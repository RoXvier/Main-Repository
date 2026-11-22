.class public final Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;
.super Ljava/lang/Object;
.source "StyleResolver.kt"

.implements Landroidx/compose/foundation/style/StyleResolverScope;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StyleResolver;-><init>(Landroidx/compose/foundation/style/CommonStyle;Landroidx/compose/foundation/style/StyleState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStyleResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StyleResolver.kt\nandroidx/compose/foundation/style/StyleResolver$_accessorScope$1\n+ 2 StyleResolverNode.kt\nandroidx/compose/foundation/style/ResolvedProperties\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,365:1\n121#2,2:366\n121#2,2:368\n1761#3,3:370\n1761#3,3:373\n*S KotlinDebug\n*F\n+ 1 StyleResolver.kt\nandroidx/compose/foundation/style/StyleResolver$_accessorScope$1\n*L\n129#1:366,2\n131#1:368,2\n160#1:370,3\n170#1:373,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\n\u001a\u0004\u0018\u0001H\u0003\"\u0004\u0008\u0000\u0010\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u0016\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000c\u001a\u00020\u00082\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u000eH\u0016R$\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u00020\u0008*\u0006\u0012\u0002\u0008\u00030\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\tR$\u0010\u000f\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "androidx/compose/foundation/style/StyleResolver$_accessorScope$1",
        "Landroidx/compose/foundation/style/StyleResolverScope;",
        "value",
        "T",
        "Landroidx/compose/foundation/style/StyleProperty;",
        "getValue",
        "(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;",
        "isSet",
        "",
        "(Landroidx/compose/foundation/style/StyleProperty;)Z",
        "getOrNull",
        "property",
        "anySet",
        "properties",
        "",
        "currentValue",
        "Landroidx/compose/runtime/CompositionLocal;",
        "getCurrentValue",
        "(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field final synthetic this$0:Landroidx/compose/foundation/style/StyleResolver;


.method constructor <init>(Landroidx/compose/foundation/style/StyleResolver;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final _get_isSet_$lambda$1(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/style/StyleProperty;Landroidx/compose/foundation/style/StyleResolver;)Z
    .locals 1
    .param p0, "$result"
    .param p1, "$this_isSet"
    .param p2, "it"

    .line 142
    invoke-virtual {p2}, Landroidx/compose/foundation/style/StyleResolver;->getResolvedLocals-SXADHaw$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/style/ResolvedProperties;->contains-impl(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/style/StyleProperty;)Z

    move-result v0

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 143
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static final anySet$lambda$3(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Set;Landroidx/compose/foundation/style/StyleResolver;)Z
    .locals 9
    .param p0, "$result"
    .param p1, "$properties"
    .param p2, "ancestor"

    .line 170
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 373
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/style/StyleProperty;

    .local v6, "it":Landroidx/compose/foundation/style/StyleProperty;
    const/4 v7, 0x0

    .line 170
    .local v7, "$i$a$-any-StyleResolver$_accessorScope$1$anySet$1$1":I
    invoke-virtual {p2}, Landroidx/compose/foundation/style/StyleResolver;->getResolvedLocals-SXADHaw$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v8

    invoke-static {v8, v6}, Landroidx/compose/foundation/style/ResolvedProperties;->contains-impl(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/style/StyleProperty;)Z

    move-result v6

    .line 374
    .end local v6
    .end local v7
    if-eqz v6, :cond_1

    move v4, v3

    goto :goto_0

    .line 375
    .end local v5
    :cond_2
    nop

    .line 170
    .end local v0
    .end local v1
    :goto_0
    iput-boolean v4, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 171
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr v0, v3

    return v0
.end method


.method public anySet(Ljava/util/Set;)Z
    .locals 11
    .param p1, "properties"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;>;)Z"
        }
    .end annotation

    .line 159
    const/4 v0, 0x0

    .line 160
    .local v0, "anyLocals":Z
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .local v1, "result":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    iget-object v3, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    const/4 v4, 0x0

    .line 370
    .local v4, "$i$f$any":I
    instance-of v5, v2, Ljava/util/Collection;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/foundation/style/StyleProperty;

    .local v8, "it":Landroidx/compose/foundation/style/StyleProperty;
    const/4 v9, 0x0

    .line 161
    .local v9, "$i$a$-any-StyleResolver$_accessorScope$1$anySet$result$1":I
    invoke-virtual {v8}, Landroidx/compose/foundation/style/StyleProperty;->isLocal()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleResolver;->getResolvedLocals-SXADHaw$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v10

    invoke-static {v10, v8}, Landroidx/compose/foundation/style/ResolvedProperties;->contains-impl(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/style/StyleProperty;)Z

    move-result v10

    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/foundation/style/StyleResolver;->getResolvedProperties-SXADHaw$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v10

    invoke-static {v10, v8}, Landroidx/compose/foundation/style/ResolvedProperties;->contains-impl(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/style/StyleProperty;)Z

    move-result v10

    .line 166
    :goto_0
    nop

    .line 371
    .end local v8
    .end local v9
    if-eqz v10, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    .line 372
    .end local v7
    :cond_3
    nop

    .line 160
    .end local v2
    .end local v4
    :goto_1
    iput-boolean v6, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 168
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    .line 169
    iget-object v2, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    new-instance v3, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, p1}, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Set;)V

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/style/StyleResolver;->traverseAncestors$foundation(Lkotlin/jvm/functions/Function1;)V

    .line 174
    :cond_4
    iget-boolean v2, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return v2
.end method

.method public getCurrentValue(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .param p1, "$this$currentValue"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    invoke-static {v0}, Landroidx/compose/foundation/style/StyleResolver;->access$getNode(Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/foundation/style/StyleResolverNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    invoke-static {v0}, Landroidx/compose/foundation/style/StyleResolver;->access$getNode(Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/foundation/style/StyleResolverNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 184
    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    invoke-static {v0}, Landroidx/compose/foundation/style/StyleResolver;->access$getNode(Landroidx/compose/foundation/style/StyleResolver;)Landroidx/compose/foundation/style/StyleResolverNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getOrNull(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;
    .locals 2
    .param p1, "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperty;->isLocal()Z

    move-result v0

    .line 155
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleResolver;->getResolvedLocals-SXADHaw$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/style/ResolvedProperties;->getOrNull-impl(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/style/StyleResolver;->resolveLocal$foundation(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleResolver;->getResolvedProperties-SXADHaw$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/style/ResolvedProperties;->getOrNull-impl(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    :cond_1
    :goto_0
    return-object v0
.end method

.method public getValue(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;
    .locals 6
    .param p1, "$this$value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperty;->isLocal()Z

    move-result v0

    .line 131
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    .line 128
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap<androidx.compose.foundation.style.StyleProperty<T of androidx.compose.foundation.style.ResolvedProperties.getOrElse>, androidx.compose.foundation.style.AnimatableStylePropertyValue<T of androidx.compose.foundation.style.ResolvedProperties.getOrElse>>"

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleResolver;->getResolvedLocals-SXADHaw$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    .local v0, "arg0$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    move-object v3, p1

    .local v3, "property$iv":Landroidx/compose/foundation/style/StyleProperty;
    const/4 v4, 0x0

    .line 366
    .local v4, "$i$f$getOrElse-impl":I
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 129
    .local v2, "$i$a$-getOrElse-impl-StyleResolver$_accessorScope$1$value$1":I
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/style/StyleResolver;->resolveLocal$foundation(Landroidx/compose/foundation/style/StyleProperty;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperty;->getDefaultValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 366
    .end local v2
    :cond_0
    goto :goto_0

    .line 367
    .local v2, "propertyValue$iv":Landroidx/compose/foundation/style/AnimatableStylePropertyValue;
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    .end local v0
    .end local v2
    .end local v3
    .end local v4
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleResolver;->getResolvedProperties-SXADHaw$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    .restart local v0
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperty;->getDefaultValue()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .local v1, "defaultValue$iv":Lkotlin/jvm/functions/Function0;
    move-object v3, p1

    .restart local v3
    const/4 v4, 0x0

    .line 368
    .restart local v4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;

    if-nez v2, :cond_3

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    .line 369
    .restart local v2
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/foundation/style/AnimatableStylePropertyValue;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    .line 132
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :goto_0
    return-object v1
.end method

.method public isSet(Landroidx/compose/foundation/style/StyleProperty;)Z
    .locals 3
    .param p1, "$this$isSet"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/style/StyleProperty<",
            "*>;)Z"
        }
    .end annotation

    .line 136
    invoke-virtual {p1}, Landroidx/compose/foundation/style/StyleProperty;->isLocal()Z

    move-result v0

    .line 148
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    .line 136
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleResolver;->getResolvedLocals-SXADHaw$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/style/ResolvedProperties;->contains-impl(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/style/StyleProperty;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 141
    .local v0, "result":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v1, p0, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1;->this$0:Landroidx/compose/foundation/style/StyleResolver;

    new-instance v2, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1}, Landroidx/compose/foundation/style/StyleResolver$_accessorScope$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/style/StyleProperty;)V

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/style/StyleResolver;->traverseAncestors$foundation(Lkotlin/jvm/functions/Function1;)V

    .line 145
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .end local v0
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/style/StyleResolver;->getResolvedProperties-SXADHaw$foundation()Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/style/ResolvedProperties;->contains-impl(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/foundation/style/StyleProperty;)Z

    move-result v0

    .line 149
    :goto_0
    return v0
.end method

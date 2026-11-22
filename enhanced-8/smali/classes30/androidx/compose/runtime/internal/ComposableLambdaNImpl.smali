.class public final Landroidx/compose/runtime/internal/ComposableLambdaNImpl;
.super Ljava/lang/Object;
.source "ComposableLambdaN.jvmAndAndroid.kt"

.implements Landroidx/compose/runtime/internal/ComposableLambdaN;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableLambdaN.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvmAndAndroid.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,184:1\n37#2:185\n36#2,3:186\n37#2:189\n36#2,3:190\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvmAndAndroid.kt\nandroidx/compose/runtime/internal/ComposableLambdaNImpl\n*L\n115#1:185\n115#1:186,3\n123#1:189\n123#1:190,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\rJ\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003H\u0002J(\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0016\u0010\u001c\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\r0\u001d\"\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0002\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/ComposableLambdaNImpl;",
        "Landroidx/compose/runtime/internal/ComposableLambdaN;",
        "key",
        "",
        "tracked",
        "",
        "arity",
        "<init>",
        "(IZI)V",
        "getKey",
        "()I",
        "getArity",
        "_block",
        "",
        "scope",
        "Landroidx/compose/runtime/RecomposeScope;",
        "scopes",
        "",
        "trackWrite",
        "",
        "trackRead",
        "composer",
        "Landroidx/compose/runtime/Composer;",
        "update",
        "block",
        "realParamCount",
        "params",
        "invoke",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
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


.field public static final $stable:I


.field private _block:Ljava/lang/Object;

.field private final arity:I

.field private final key:I

.field private scope:Landroidx/compose/runtime/RecomposeScope;

.field private scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScope;",
            ">;"
        }
    .end annotation
.end field

.field private final tracked:Z


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0
    .param p1, "key"
    .param p2, "tracked"
    .param p3, "arity"

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->key:I

    .line 35
    iput-boolean p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->tracked:Z

    .line 36
    iput p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->arity:I

    .line 33
    return-void
.end method

.method static final invoke$lambda$0([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6
    .param p0, "$args"
    .param p1, "$realParams"
    .param p2, "this$0"
    .param p3, "nc"

    .line 123
    const/4 p4, 0x0

    invoke-static {p4, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/collections/ArraysKt;->slice([Ljava/lang/Object;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$toTypedArray":I
    nop

    .line 190
    move-object v2, v0

    .line 192
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    new-array v3, p4, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 123
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 125
    .local v0, "params":[Ljava/lang/Object;
    add-int/lit8 v1, p1, 0x1

    aget-object v1, p0, v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    .line 127
    .local v1, "changed":I
    array-length v3, p0

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x2

    new-array v4, v3, [Ljava/lang/Object;

    :goto_0
    if-ge p4, v3, :cond_0

    .line 128
    add-int/lit8 v5, p1, 0x2

    add-int/2addr v5, p4

    aget-object v5, p0, v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, p4

    .line 127
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 126
    :cond_0
    nop

    .line 130
    .local v4, "changedN":[Ljava/lang/Object;
    new-instance p4, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x4

    invoke-direct {p4, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p4, v0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    or-int/lit8 v2, v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p4, v4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p4, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p4
.end method

.method private final realParamCount(I)I
    .locals 3
    .param p1, "params"

    .line 101
    move v0, p1

    .line 102
    .local v0, "realParams":I
    add-int/lit8 v0, v0, -0x1

    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    const/4 v1, 0x1

    .line 105
    .local v1, "changedParams":I
    :goto_0
    mul-int/lit8 v2, v1, 0xa

    if-ge v2, v0, :cond_0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return v0
.end method

.method private final trackRead(Landroidx/compose/runtime/Composer;)V
    .locals 7
    .param p1, "composer"

    .line 61
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->tracked:Z

    if-eqz v0, :cond_4

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getRecomposeScope()Landroidx/compose/runtime/RecomposeScope;

    move-result-object v0

    .line 63
    .local v0, "scope":Landroidx/compose/runtime/RecomposeScope;
    if-eqz v0, :cond_4

    .line 65
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->recordUsed(Landroidx/compose/runtime/RecomposeScope;)V

    .line 66
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 67
    .local v1, "lastScope":Landroidx/compose/runtime/RecomposeScope;
    invoke-static {v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->replacableWith(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    iput-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose/runtime/RecomposeScope;

    goto :goto_2

    .line 70
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scopes:Ljava/util/List;

    .line 71
    .local v2, "lastScopes":Ljava/util/List;
    if-nez v2, :cond_1

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 73
    .local v3, "newScopes":Ljava/util/List;
    iput-object v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scopes:Ljava/util/List;

    .line 74
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v3
    goto :goto_1

    .line 76
    :cond_1
    const/4 v3, 0x0

    .local v3, "index":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/RecomposeScope;

    .line 78
    .local v5, "scopeAtIndex":Landroidx/compose/runtime/RecomposeScope;
    invoke-static {v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->replacableWith(Landroidx/compose/runtime/RecomposeScope;Landroidx/compose/runtime/RecomposeScope;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 79
    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void

    .line 76
    .end local v5
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    .end local v3
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v2
    :goto_1
    nop

    .line 88
    .end local v0
    .end local v1
    :cond_4
    :goto_2
    return-void
.end method

.method private final trackWrite()V
    .locals 5

    .line 43
    iget-boolean v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->tracked:Z

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 45
    .local v0, "scope":Landroidx/compose/runtime/RecomposeScope;
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 47
    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scope:Landroidx/compose/runtime/RecomposeScope;

    .line 49
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->scopes:Ljava/util/List;

    .line 50
    .local v1, "scopes":Ljava/util/List;
    if-eqz v1, :cond_2

    .line 51
    const/4 v2, 0x0

    .local v2, "index":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/RecomposeScope;

    .line 53
    .local v4, "item":Landroidx/compose/runtime/RecomposeScope;
    invoke-interface {v4}, Landroidx/compose/runtime/RecomposeScope;->invalidate()V

    .line 51
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    .end local v2
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 58
    .end local v0
    .end local v1
    :cond_2
    return-void
.end method


.method public getArity()I
    .locals 1

    .line 36
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->arity:I

    return v0
.end method

.method public final getKey()I
    .locals 1

    .line 34
    iget v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->key:I

    return v0
.end method

.method public varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "args"

    .line 113
    array-length v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->realParamCount(I)I

    move-result v0

    .line 114
    .local v0, "realParams":I
    aget-object v1, p1, v0

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.Composer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 115
    .local v1, "c":Landroidx/compose/runtime/Composer;
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/collections/ArraysKt;->slice([Ljava/lang/Object;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 185
    .local v4, "$i$f$toTypedArray":I
    nop

    .line 186
    move-object v5, v2

    .line 188
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v5, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 115
    .end local v2
    .end local v4
    .end local v5
    nop

    .line 116
    .local v2, "allArgsButLast":[Ljava/lang/Object;
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p1, v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 117
    .local v3, "lastChanged":I
    iget v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->key:I

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 118
    invoke-direct {p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->trackRead(Landroidx/compose/runtime/Composer;)V

    .line 120
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->differentBits(I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->sameBits(I)I

    move-result v4

    :goto_0
    or-int/2addr v4, v3

    .line 119
    nop

    .line 121
    .local v4, "dirty":I
    iget-object v5, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.jvm.functions.FunctionN<*>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/FunctionN;

    new-instance v6, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lkotlin/jvm/functions/FunctionN;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 122
    .local v5, "result":Ljava/lang/Object;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$$ExternalSyntheticLambda0;

    invoke-direct {v7, p1, v0, p0}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl$$ExternalSyntheticLambda0;-><init>([Ljava/lang/Object;ILandroidx/compose/runtime/internal/ComposableLambdaNImpl;)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 132
    :cond_1
    return-object v5
.end method

.method public final update(Ljava/lang/Object;)V
    .locals 2
    .param p1, "block"

    .line 91
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    .local v0, "oldBlockNull":Z
    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.jvm.functions.FunctionN<*>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/FunctionN;

    iput-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->_block:Ljava/lang/Object;

    .line 94
    if-nez v0, :cond_1

    .line 95
    invoke-direct {p0}, Landroidx/compose/runtime/internal/ComposableLambdaNImpl;->trackWrite()V

    .line 98
    .end local v0
    :cond_1
    return-void
.end method

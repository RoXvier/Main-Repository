.class public final Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;
.super Ljava/lang/Object;
.source "RetainedValuesStoreRegistry.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetainedValuesStoreRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedValuesStoreRegistry.kt\nandroidx/compose/runtime/retain/RetainedValuesStoreRegistry\n+ 2 Preconditions.kt\nandroidx/compose/runtime/retain/impl/PreconditionsKt\n+ 3 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,167:1\n49#2,4:168\n683#3:172\n842#3:174\n844#3:188\n845#3,3:190\n848#3:199\n1#4:173\n1#4:189\n329#5,6:175\n339#5,3:182\n342#5,2:186\n345#5,6:193\n1399#6:181\n1270#6:185\n*S KotlinDebug\n*F\n+ 1 RetainedValuesStoreRegistry.kt\nandroidx/compose/runtime/retain/RetainedValuesStoreRegistry\n*L\n79#1:168,4\n83#1:172\n118#1:174\n118#1:188\n118#1:190,3\n118#1:199\n83#1:173\n118#1:175,6\n118#1:182,3\n118#1:186,2\n118#1:193,6\n118#1:181\n118#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0011\u0010\u000c\u001a\r\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001J+\u0010\u0013\u001a\u00020\n2#\u0010\u0014\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00050\u0015J\u0006\u0010\u0018\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0006\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;",
        "",
        "<init>",
        "()V",
        "isDisposed",
        "",
        "childStores",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "LocalRetainedValuesStoreProvider",
        "",
        "key",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "getOrCreateRetainedValuesStoreForChild",
        "Landroidx/compose/runtime/retain/RetainedValuesStore;",
        "clearChild",
        "clearChildren",
        "predicate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "dispose",
        "runtime-retain"
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


.field private final childStores:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
            ">;"
        }
    .end annotation
.end field

.field private isDisposed:Z


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Landroidx/collection/MutableScatterMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .line 46
    return-void
.end method

.method static final LocalRetainedValuesStoreProvider$lambda$0(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, p4, v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->LocalRetainedValuesStoreProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final dispose$lambda$0(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "it"

    .line 132
    const/4 v0, 0x1

    return v0
.end method

.method private final getOrCreateRetainedValuesStoreForChild(Ljava/lang/Object;)Landroidx/compose/runtime/retain/RetainedValuesStore;
    .locals 6
    .param p1, "key"

    .line 79
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->isDisposed:Z

    xor-int/lit8 v0, v0, 0x1

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$f$checkPrecondition":I
    if-nez v0, :cond_0

    .line 169
    const/4 v2, 0x0

    .line 80
    .local v2, "$i$a$-checkPrecondition-RetainedValuesStoreRegistry$getOrCreateRetainedValuesStoreForChild$1":I
    nop

    .line 169
    .end local v2
    const-string v2, "Cannot get a RetainedValuesStore after a RetainedValuesStoreRegistry has been disposed."

    invoke-static {v2}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 171
    :cond_0
    nop

    .line 83
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .local v0, "this_$iv":Landroidx/collection/MutableScatterMap;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$f$getOrPut":I
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 83
    .local v3, "$i$a$-getOrPut-RetainedValuesStoreRegistry$getOrCreateRetainedValuesStoreForChild$2":I
    new-instance v4, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    invoke-direct {v4}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;-><init>()V

    .line 172
    .end local v3
    move-object v3, v4

    .line 173
    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$a$-also-MutableScatterMap$getOrPut$1$iv":I
    invoke-virtual {v0, v1, v3}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    :cond_1
    check-cast v3, Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 83
    return-object v3
.end method


.method public final LocalRetainedValuesStoreProvider(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p1, "key"
    .param p2, "content"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 71
    const v0, -0x60f46864

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(LocalRetainedValuesStoreProvider)N(key,content)71@3830L139:RetainedValuesStoreRegistry.kt#3my55w"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_1

    :cond_2
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string/jumbo v3, "androidx.compose.runtime.retain.RetainedValuesStoreRegistry.LocalRetainedValuesStoreProvider (RetainedValuesStoreRegistry.kt:70)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->getOrCreateRetainedValuesStoreForChild(Ljava/lang/Object;)Landroidx/compose/runtime/retain/RetainedValuesStore;

    move-result-object v0

    .line 74
    and-int/lit8 v2, v1, 0x70

    .line 72
    invoke-static {v0, p2, p3, v2}, Landroidx/compose/runtime/retain/LocalRetainedValuesStoreKt;->LocalRetainedValuesStoreProvider(Landroidx/compose/runtime/retain/RetainedValuesStore;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 71
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    :cond_9
    :goto_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v2, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public final clearChild(Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"

    .line 105
    iget-object v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .line 106
    :cond_0
    return-void
.end method

.method public final clearChildren(Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 118
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->childStores:Landroidx/collection/MutableScatterMap;

    .local v1, "this_$iv":Landroidx/collection/MutableScatterMap;
    const/4 v2, 0x0

    .line 174
    .local v2, "$i$f$removeIf":I
    move-object v3, v1

    check-cast v3, Landroidx/collection/ScatterMap;

    .local v3, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v4, 0x0

    .line 175
    .local v4, "$i$f$forEachIndexed":I
    iget-object v5, v3, Landroidx/collection/ScatterMap;->metadata:[J

    .line 176
    .local v5, "m$iv$iv":[J
    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    .line 178
    .local v6, "lastIndex$iv$iv":I
    const/4 v7, 0x0

    .local v7, "i$iv$iv":I
    if-gt v7, v6, :cond_6

    .line 179
    :goto_0
    aget-wide v8, v5, v7

    .line 180
    .local v8, "slot$iv$iv":J
    move-wide v10, v8

    .local v10, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v12, 0x0

    .line 181
    .local v12, "$i$f$maskEmptyOrDeleted":I
    not-long v13, v10

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v10

    const-wide v15, -0x7f7f7f7f7f7f7f80L

    and-long v10, v13, v15

    .line 180
    .end local v10
    .end local v12
    cmp-long v10, v10, v15

    if-eqz v10, :cond_5

    .line 182
    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    .line 183
    .local v10, "bitCount$iv$iv":I
    const/4 v12, 0x0

    .local v12, "j$iv$iv":I
    :goto_1
    if-ge v12, v10, :cond_4

    .line 184
    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    .local v13, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 185
    .local v15, "$i$f$isFull":I
    const-wide/16 v16, 0x80

    cmp-long v16, v13, v16

    if-gez v16, :cond_0

    const/16 v16, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    .line 184
    .end local v13
    .end local v15
    :goto_2
    if-eqz v16, :cond_3

    .line 186
    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 187
    .local v13, "index$iv$iv":I
    move v14, v13

    .local v14, "index$iv":I
    const/4 v15, 0x0

    .line 188
    .local v15, "$i$a$-forEachIndexed-MutableScatterMap$removeIf$1$iv":I
    move/from16 v16, v11

    iget-object v11, v1, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v14

    .local v11, "key":Ljava/lang/Object;
    iget-object v0, v1, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    aget-object v0, v0, v14

    check-cast v0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .local v0, "store":Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
    const/16 v17, 0x0

    .line 118
    .local v17, "$i$a$-removeIf-RetainedValuesStoreRegistry$clearChildren$1":I
    move-object/from16 v18, v0

    move-object/from16 v0, p1

    .end local v0
    .local v18, "store":Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 189
    .local v20, "it":Z
    const/16 v21, 0x0

    .line 118
    .local v21, "$i$a$-also-RetainedValuesStoreRegistry$clearChildren$1$1":I
    if-eqz v20, :cond_1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->dispose()V

    .end local v20
    .end local v21
    :cond_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 188
    .end local v11
    .end local v17
    .end local v18
    if-eqz v19, :cond_2

    .line 190
    invoke-virtual {v1, v14}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 192
    :cond_2
    nop

    .line 187
    .end local v14
    .end local v15
    goto :goto_3

    .line 184
    .end local v13
    :cond_3
    move-object/from16 v0, p1

    move/from16 v16, v11

    .line 193
    :goto_3
    shr-long v8, v8, v16

    .line 183
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v11, v16

    goto :goto_1

    :cond_4
    move-object/from16 v0, p1

    move/from16 v16, v11

    .line 195
    .end local v12
    if-ne v10, v11, :cond_8

    goto :goto_4

    .line 180
    .end local v10
    :cond_5
    move-object/from16 v0, p1

    .line 178
    .end local v8
    :goto_4
    if-eq v7, v6, :cond_7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_6
    move-object/from16 v0, p1

    .line 198
    .end local v7
    :cond_7
    nop

    .line 199
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :cond_8
    nop

    .line 119
    .end local v1
    .end local v2
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 131
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->isDisposed:Z

    .line 132
    new-instance v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;->clearChildren(Lkotlin/jvm/functions/Function1;)V

    .line 133
    return-void
.end method

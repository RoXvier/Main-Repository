.class public final Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt;
.super Ljava/lang/Object;
.source "ManagedRetainedValuesStore.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManagedRetainedValuesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 4 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n*L\n1#1,194:1\n1047#2,6:195\n99#3,2:201\n23#4:203\n*S KotlinDebug\n*F\n+ 1 ManagedRetainedValuesStore.kt\nandroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt\n*L\n174#1:195,6\n174#1:201,2\n174#1:203\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "retainManagedRetainedValuesStore",
        "Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;",
        "runtime-retain"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static synthetic $r8$lambda$1qtlAUVzXpfX3iO2uw0YvjAW-_E()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt;->retainManagedRetainedValuesStore$lambda$0$0()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static final retainManagedRetainedValuesStore(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;
    .locals 7
    .param p0, "$composer"
    .param p1, "$changed"

    .line 173
    const v0, 0x327f3e81

    const-string v1, "C(retainManagedRetainedValuesStore)173@7355L45,173@7348L52:ManagedRetainedValuesStore.kt#3my55w"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.retain.retainManagedRetainedValuesStore (ManagedRetainedValuesStore.kt:172)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    :cond_0
    const v0, -0x705652b2

    const-string v1, "CC(remember):ManagedRetainedValuesStore.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 196
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 197
    const/4 v5, 0x0

    .local v5, "$i$a$-cache-ManagedRetainedValuesStoreKt$retainManagedRetainedValuesStore$1":I
    new-instance v6, Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStoreKt$$ExternalSyntheticLambda0;-><init>()V

    .line 198
    .end local v5
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 199
    move-object v3, v6

    .end local v6
    goto :goto_0

    .line 200
    :cond_1
    nop

    .line 195
    .end local v3
    .end local v4
    :goto_0
    nop

    .line 174
    .end local v0
    .end local v1
    .end local v2
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .local v0, "calculation$iv":Lkotlin/jvm/functions/Function0;
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x6

    .local v1, "$changed$iv":I
    move-object v2, p0

    .local v2, "$composer$iv":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 201
    .local v3, "$i$f$retain":I
    const v4, -0x65e4154a

    const-string v5, "CC(retain)N(calculation)99@5407L60:Retain.kt#3my55w"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 202
    const/4 v4, 0x0

    .line 203
    .local v4, "$i$f$classHash":I
    const-class v5, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 202
    .end local v4
    shl-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v4, v0, v2, v5}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 201
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 202
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    .line 174
    invoke-virtual {v4}, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;->getRetainedValuesStore()Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 173
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 174
    return-object v0
.end method

.method private static final retainManagedRetainedValuesStore$lambda$0$0()Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;
    .locals 1

    .line 174
    new-instance v0, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainManagedRetainedValuesStoreWrapper;-><init>()V

    return-object v0
.end method

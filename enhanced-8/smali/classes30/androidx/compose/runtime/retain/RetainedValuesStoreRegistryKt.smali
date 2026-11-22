.class public final Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt;
.super Ljava/lang/Object;
.source "RetainedValuesStoreRegistry.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRetainedValuesStoreRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainedValuesStoreRegistry.kt\nandroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Retain.kt\nandroidx/compose/runtime/retain/RetainKt\n+ 4 ClassHash.jvmAndAndroid.kt\nandroidx/compose/runtime/retain/ClassHash_jvmKt\n*L\n1#1,167:1\n1047#2,6:168\n99#3,2:174\n23#4:176\n*S KotlinDebug\n*F\n+ 1 RetainedValuesStoreRegistry.kt\nandroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt\n*L\n147#1:168,6\n147#1:174,2\n147#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "retainRetainedValuesStoreRegistry",
        "Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;",
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


.method public static synthetic $r8$lambda$XmK5EVT5ZmVv2MNTDNRECFWB58E()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt;->retainRetainedValuesStoreRegistry$lambda$0$0()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static final retainRetainedValuesStoreRegistry(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;
    .locals 7
    .param p0, "$composer"
    .param p1, "$changed"

    .line 146
    const v0, -0x6b4a25e1

    const-string v1, "C(retainRetainedValuesStoreRegistry)146@7406L40,146@7399L47:RetainedValuesStoreRegistry.kt#3my55w"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.runtime.retain.retainRetainedValuesStoreRegistry (RetainedValuesStoreRegistry.kt:145)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 147
    :cond_0
    const v0, 0x3ea7d9a7

    const-string v1, "CC(remember):RetainedValuesStoreRegistry.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object v1, p0

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 168
    .local v2, "$i$f$cache":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 169
    .local v4, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_1

    .line 170
    const/4 v5, 0x0

    .local v5, "$i$a$-cache-RetainedValuesStoreRegistryKt$retainRetainedValuesStoreRegistry$1":I
    new-instance v6, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryKt$$ExternalSyntheticLambda0;-><init>()V

    .line 171
    .end local v5
    .local v6, "value$iv":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    move-object v3, v6

    .end local v6
    goto :goto_0

    .line 173
    :cond_1
    nop

    .line 168
    .end local v3
    .end local v4
    :goto_0
    nop

    .line 147
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

    .line 174
    .local v3, "$i$f$retain":I
    const v4, -0x65e4154a

    const-string v5, "CC(retain)N(calculation)99@5407L60:Retain.kt#3my55w"

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 175
    const/4 v4, 0x0

    .line 176
    .local v4, "$i$f$classHash":I
    const-class v5, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 175
    .end local v4
    shl-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x70

    invoke-static {v4, v0, v2, v5}, Landroidx/compose/runtime/retain/RetainKt;->retain(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 175
    nop

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v4, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;

    .line 147
    invoke-virtual {v4}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;->getRetainedValuesStoreRegistry()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistry;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 146
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 147
    return-object v0
.end method

.method private static final retainRetainedValuesStoreRegistry$lambda$0$0()Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;
    .locals 1

    .line 147
    new-instance v0, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;

    invoke-direct {v0}, Landroidx/compose/runtime/retain/RetainedValuesStoreRegistryWrapper;-><init>()V

    return-object v0
.end method

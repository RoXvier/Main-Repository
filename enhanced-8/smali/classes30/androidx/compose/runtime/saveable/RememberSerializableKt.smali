.class public final Landroidx/compose/runtime/saveable/RememberSerializableKt;
.super Ljava/lang/Object;
.source "RememberSerializable.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001aL\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000e\u0008\u0008\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0008H\u0087\u0008\u00a2\u0006\u0002\u0010\t\u001aU\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000c\u001aX\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\r\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0008\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\r0\u0008H\u0087\u0008\u00a2\u0006\u0002\u0010\u000e\u001aV\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\r\"\u0006\u0008\u0000\u0010\u0001\u0018\u00012\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0014\u0008\u0008\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\r0\u0008H\u0087\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001aa\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\r0\u0008H\u0007\u00a2\u0006\u0002\u0010\u0011\u001a_\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\r\"\u0004\u0008\u0000\u0010\u00012\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u00022\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\r0\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011\u001a6\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u0002H\u0014\u0012\u0008\u0012\u00060\u0015j\u0002`\u00160\u0013\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u000b2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "rememberSerializable",
        "T",
        "",
        "inputs",
        "",
        "configuration",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "init",
        "Lkotlin/Function0;",
        "([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "Landroidx/compose/runtime/MutableState;",
        "([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
        "rememberSerializableNullable",
        "stateSerializer",
        "([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
        "serializableSaver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Serializable",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "runtime-saveable"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final synthetic rememberSerializable([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 8
    .param p0, "inputs"
    .param p1, "configuration"
    .param p2, "init"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the new \'rememberSerializable\' overload that supports both nullable and non-nullable types."
    .end annotation

    const/4 v0, 0x0

    .line 135
    .local v0, "$i$f$rememberSerializable":I
    const v1, -0x7a2fe132

    const-string v2, "CC(rememberSerializable)N(inputs,configuration,init)135@6350L187:RememberSerializable.kt#r2ddri"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 133
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-object v3, p1

    goto :goto_0

    .line 135
    :cond_0
    move-object v3, p1

    .line 137
    .end local p1
    .local v3, "configuration":Landroidx/savedstate/serialization/SavedStateConfiguration;
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 138
    invoke-virtual {v3}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    const/4 p5, 0x6

    const-string/jumbo v2, "T"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string/jumbo p5, "kotlinx.serialization.serializer.withModule"

    invoke-static {p5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 p5, 0x0

    invoke-static {p1, p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 139
    nop

    .line 140
    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    shl-int/lit8 p5, p4, 0x3

    and-int/lit16 p5, p5, 0x1c00

    or-int v6, p1, p5

    .line 136
    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    .end local p2
    .end local p3
    .local v4, "init":Lkotlin/jvm/functions/Function0;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->rememberSerializableNullable([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 135
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 136
    return-object p1
.end method

.method public static final synthetic rememberSerializable([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 7
    .param p0, "inputs"
    .param p1, "stateSerializer"
    .param p2, "configuration"
    .param p3, "init"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use the new \'rememberSerializable\' overload that supports both nullable and non-nullable types."
    .end annotation

    .line 216
    const v0, 0x4a6f949f

    const-string v1, "C(rememberSerializable)N(inputs,stateSerializer,configuration,init)218@10220L65:RememberSerializable.kt#r2ddri"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 214
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, -0x1

    const-string/jumbo v1, "androidx.compose.runtime.saveable.rememberSerializable (RememberSerializable.kt:215)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->serializableSaver(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p6

    invoke-static {p6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 219
    .local v1, "saver":Landroidx/compose/runtime/saveable/Saver;
    array-length p6, p0

    invoke-static {p0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit16 p6, p5, 0x1c00

    or-int/lit16 v5, p6, 0x180

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    move-object v4, p4

    .end local p3
    .end local p4
    .local v3, "init":Lkotlin/jvm/functions/Function0;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    :cond_2
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 219
    return-object p3
.end method

.method public static final synthetic rememberSerializable([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 8
    .param p0, "inputs"
    .param p1, "configuration"
    .param p2, "init"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$rememberSerializable":I
    const v1, -0x1a1d69d7

    const-string v2, "CC(rememberSerializable)N(inputs,configuration,init)57@2624L182:RememberSerializable.kt#r2ddri"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 55
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-object v3, p1

    goto :goto_0

    .line 57
    :cond_0
    move-object v3, p1

    .line 59
    .end local p1
    .local v3, "configuration":Landroidx/savedstate/serialization/SavedStateConfiguration;
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 60
    invoke-virtual {v3}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    const/4 p5, 0x6

    const-string/jumbo v2, "T"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string/jumbo p5, "kotlinx.serialization.serializer.withModule"

    invoke-static {p5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 p5, 0x0

    invoke-static {p1, p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 61
    nop

    .line 62
    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    shl-int/lit8 p5, p4, 0x3

    and-int/lit16 p5, p5, 0x1c00

    or-int v6, p1, p5

    .line 58
    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    .end local p2
    .end local p3
    .local v4, "init":Lkotlin/jvm/functions/Function0;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->rememberSerializable([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p1

    .line 57
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    return-object p1
.end method

.method public static final rememberSerializable([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 9
    .param p0, "inputs"
    .param p1, "serializer"
    .param p2, "configuration"
    .param p3, "init"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    .line 97
    const v0, 0x4b3298f8

    const-string v1, "C(rememberSerializable)N(inputs,serializer,configuration,init)99@4578L65:RememberSerializable.kt#r2ddri"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 95
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, -0x1

    const-string/jumbo v1, "androidx.compose.runtime.saveable.rememberSerializable (RememberSerializable.kt:96)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 98
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->serializableSaver(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 100
    .local v3, "saver":Landroidx/compose/runtime/saveable/Saver;
    array-length p6, p0

    invoke-static {p0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    and-int/lit16 p6, p5, 0x1c00

    or-int/lit16 v7, p6, 0x180

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    move-object v6, p4

    .end local p3
    .end local p4
    .local v5, "init":Lkotlin/jvm/functions/Function0;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    :cond_2
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    return-object p3
.end method

.method public static final synthetic rememberSerializableNullable([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 8
    .param p0, "inputs"
    .param p1, "configuration"
    .param p2, "init"
    .param p3, "$composer"
    .param p4, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    .local v0, "$i$f$rememberSerializableNullable":I
    const v1, -0x7a2fe132

    const-string v2, "CC(rememberSerializable)N(inputs,configuration,init)174@8127L187:RememberSerializable.kt#r2ddri"

    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 172
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-object v3, p1

    goto :goto_0

    .line 174
    :cond_0
    move-object v3, p1

    .line 176
    .end local p1
    .local v3, "configuration":Landroidx/savedstate/serialization/SavedStateConfiguration;
    :goto_0
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 177
    invoke-virtual {v3}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object p1

    const/4 p5, 0x6

    const-string/jumbo v2, "T"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-string/jumbo p5, "kotlinx.serialization.serializer.withModule"

    invoke-static {p5}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    const/4 p5, 0x0

    invoke-static {p1, p5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 178
    nop

    .line 179
    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    shl-int/lit8 p5, p4, 0x3

    and-int/lit16 p5, p5, 0x1c00

    or-int v6, p1, p5

    .line 175
    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    .end local p2
    .end local p3
    .local v4, "init":Lkotlin/jvm/functions/Function0;
    .local v5, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->rememberSerializableNullable([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    .line 174
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 175
    return-object p1
.end method

.method public static final rememberSerializableNullable([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 7
    .param p0, "inputs"
    .param p1, "stateSerializer"
    .param p2, "configuration"
    .param p3, "init"
    .param p4, "$composer"
    .param p5, "$changed"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    .line 253
    const v0, 0x4a6f949f

    const-string v1, "C(rememberSerializable)N(inputs,stateSerializer,configuration,init)255@12054L65:RememberSerializable.kt#r2ddri"

    invoke-static {p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 251
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, -0x1

    const-string/jumbo v1, "androidx.compose.runtime.saveable.rememberSerializable (RememberSerializable.kt:252)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 254
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->serializableSaver(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p6

    invoke-static {p6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 256
    .local v1, "saver":Landroidx/compose/runtime/saveable/Saver;
    array-length p6, p0

    invoke-static {p0, p6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit16 p6, p5, 0x1c00

    or-int/lit16 v5, p6, 0x180

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    move-object v4, p4

    .end local p3
    .end local p4
    .local v3, "init":Lkotlin/jvm/functions/Function0;
    .local v4, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 253
    :cond_2
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 256
    return-object p3
.end method

.method private static final serializableSaver(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p0, "serializer"
    .param p1, "configuration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Serializable:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TSerializable;>;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TSerializable;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 263
    new-instance v0, Landroidx/compose/runtime/saveable/RememberSerializableKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/saveable/RememberSerializableKt$$ExternalSyntheticLambda0;-><init>(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    new-instance v1, Landroidx/compose/runtime/saveable/RememberSerializableKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/runtime/saveable/RememberSerializableKt$$ExternalSyntheticLambda1;-><init>(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    return-object v0
.end method

.method static synthetic serializableSaver$default(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    .line 259
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 261
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 259
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->serializableSaver(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method static final serializableSaver$lambda$0(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1
    .param p0, "$serializer"
    .param p1, "$configuration"
    .param p2, "$this$Saver"
    .param p3, "original"

    .line 264
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-static {v0, p3, p1}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedStateNullable(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static final serializableSaver$lambda$1(Lkotlinx/serialization/KSerializer;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1
    .param p0, "$serializer"
    .param p1, "$configuration"
    .param p2, "savedState"

    .line 265
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v0, p2, p1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedStateNullable(Lkotlinx/serialization/DeserializationStrategy;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/savedstate/SavedStateKt;
.super Ljava/lang/Object;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/savedstate/SavedStateKt__SavedStateKt",
        "androidx/savedstate/SavedStateKt__SavedState_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getKotlinSerializable-FwvpL2Y(Landroid/os/Bundle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getKotlinSerializable_u2dFwvpL2Y"
    .param p1, "deserializer"
    .param p2, "key"
    .param p3, "configuration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->getKotlinSerializable-FwvpL2Y(Landroid/os/Bundle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getKotlinSerializable-FwvpL2Y$default(Landroid/os/Bundle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->getKotlinSerializable-FwvpL2Y$default(Landroid/os/Bundle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic getKotlinSerializable-MNCnQt8(Landroid/os/Bundle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$getKotlinSerializable_u2dMNCnQt8"
    .param p1, "key"
    .param p2, "configuration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->getKotlinSerializable-MNCnQt8(Landroid/os/Bundle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getKotlinSerializable-MNCnQt8$default(Landroid/os/Bundle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "$this$getKotlinSerializable_u2dMNCnQt8_u24default"
    .param p1, "key"
    .param p2, "configuration"

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->getKotlinSerializable-MNCnQt8$default(Landroid/os/Bundle;Ljava/lang/String;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    return-object p3
.end method

.method public static final synthetic putKotlinSerializable-KI3wEYg(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 0
    .param p0, "$this$putKotlinSerializable_u2dKI3wEYg"
    .param p1, "key"
    .param p2, "value"
    .param p3, "configuration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "TT;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->putKotlinSerializable-KI3wEYg(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    return-void
.end method

.method public static synthetic putKotlinSerializable-KI3wEYg$default(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)V
    .locals 0
    .param p0, "$this$putKotlinSerializable_u2dKI3wEYg_u24default"
    .param p1, "key"
    .param p2, "value"
    .param p3, "configuration"

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->putKotlinSerializable-KI3wEYg$default(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)V

    return-void
.end method

.method public static final putKotlinSerializable-xOxc9nE(Landroid/os/Bundle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 0
    .param p0, "$this$putKotlinSerializable_u2dxOxc9nE"
    .param p1, "serializer"
    .param p2, "key"
    .param p3, "value"
    .param p4, "configuration"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->putKotlinSerializable-xOxc9nE(Landroid/os/Bundle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    return-void
.end method

.method public static synthetic putKotlinSerializable-xOxc9nE$default(Landroid/os/Bundle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->putKotlinSerializable-xOxc9nE$default(Landroid/os/Bundle;Lkotlinx/serialization/KSerializer;Ljava/lang/String;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)V

    return-void
.end method

.method public static final read(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$read"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/SavedStateReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->read(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final savedState(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 1
    .param p0, "initialState"
    .param p1, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/SavedStateWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static final savedState(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;
    .locals 1
    .param p0, "initialState"
    .param p1, "builderAction"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/SavedStateWriter;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic savedState$default(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0
    .param p0, "initialState"
    .param p1, "builderAction"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState$default(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    return-object p2
.end method

.method public static synthetic savedState$default(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0
    .param p0, "initialState"
    .param p1, "builderAction"

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/savedstate/SavedStateKt__SavedState_androidKt;->savedState$default(Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object p2

    return-object p2
.end method

.method public static final write(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$write"
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/SavedStateWriter;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/savedstate/SavedStateKt__SavedStateKt;->write(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final Landroidx/compose/runtime/PrimitiveSnapshotStateKt;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getValue(Landroidx/compose/runtime/FloatState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)F
    .locals 1
    .param p0, "$this$getValue"
    .param p1, "thisObj"
    .param p2, "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/FloatState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->getValue(Landroidx/compose/runtime/FloatState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)F

    move-result v0

    return v0
.end method

.method public static final mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;
    .locals 1
    .param p0, "value"

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableFloatState;Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V
    .locals 0
    .param p0, "$this$setValue"
    .param p1, "thisObj"
    .param p2, "property"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt;->setValue(Landroidx/compose/runtime/MutableFloatState;Ljava/lang/Object;Lkotlin/reflect/KProperty;F)V

    return-void
.end method

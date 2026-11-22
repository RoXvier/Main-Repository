.class public final Landroidx/compose/runtime/SnapshotIntStateKt;
.super Ljava/lang/Object;
.source "SnapshotIntState.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getValue(Landroidx/compose/runtime/IntState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)I
    .locals 1
    .param p0, "$this$getValue"
    .param p1, "thisObj"
    .param p2, "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/IntState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt;->getValue(Landroidx/compose/runtime/IntState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)I

    move-result v0

    return v0
.end method

.method public static final mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;
    .locals 1
    .param p0, "value"

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableIntState;Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V
    .locals 0
    .param p0, "$this$setValue"
    .param p1, "thisObj"
    .param p2, "property"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableIntState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/SnapshotIntStateKt__SnapshotIntStateKt;->setValue(Landroidx/compose/runtime/MutableIntState;Ljava/lang/Object;Lkotlin/reflect/KProperty;I)V

    return-void
.end method

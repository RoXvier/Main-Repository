.class public final Landroidx/compose/runtime/SnapshotDoubleStateKt;
.super Ljava/lang/Object;
.source "SnapshotDoubleState.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getValue(Landroidx/compose/runtime/DoubleState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)D
    .locals 2
    .param p0, "$this$getValue"
    .param p1, "thisObj"
    .param p2, "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DoubleState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->getValue(Landroidx/compose/runtime/DoubleState;Ljava/lang/Object;Lkotlin/reflect/KProperty;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;
    .locals 1
    .param p0, "value"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->mutableDoubleStateOf(D)Landroidx/compose/runtime/MutableDoubleState;

    move-result-object v0

    return-object v0
.end method

.method public static final setValue(Landroidx/compose/runtime/MutableDoubleState;Ljava/lang/Object;Lkotlin/reflect/KProperty;D)V
    .locals 0
    .param p0, "$this$setValue"
    .param p1, "thisObj"
    .param p2, "property"
    .param p3, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableDoubleState;",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/KProperty<",
            "*>;D)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/SnapshotDoubleStateKt__SnapshotDoubleStateKt;->setValue(Landroidx/compose/runtime/MutableDoubleState;Ljava/lang/Object;Lkotlin/reflect/KProperty;D)V

    return-void
.end method

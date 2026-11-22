.class public final Landroidx/compose/runtime/MutableFloatState$DefaultImpls;
.super Ljava/lang/Object;
.source "SnapshotFloatState.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/MutableFloatState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static getValue(Landroidx/compose/runtime/MutableFloatState;)Ljava/lang/Float;
    .locals 1
    .param p0, "$this"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    invoke-static {p0}, Landroidx/compose/runtime/MutableFloatState;->access$getValue$jd(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public static setValue(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0
    .param p0, "$this"
    .param p1, "value"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    invoke-static {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->access$setValue$jd(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 101
    return-void
.end method

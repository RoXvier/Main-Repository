.class public final Landroidx/compose/runtime/snapshots/StateObject$DefaultImpls;
.super Ljava/lang/Object;
.source "Snapshot.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/StateObject;
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


.method public static mergeRecords(Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1
    .param p0, "$this"
    .param p1, "previous"
    .param p2, "current"
    .param p3, "applied"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1381
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/StateObject;->access$mergeRecords$jd(Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    .line 1385
    return-object v0
.end method

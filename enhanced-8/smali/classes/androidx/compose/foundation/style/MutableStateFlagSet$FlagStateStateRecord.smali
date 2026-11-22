.class final Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;
.super Landroidx/compose/runtime/snapshots/StateRecord;
.source "StyleState.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/MutableStateFlagSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FlagStateStateRecord"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u0001H\u0016J\u0014\u0010\u000f\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "snapshotId",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "value",
        "",
        "<init>",
        "(JI)V",
        "getValue",
        "()I",
        "setValue",
        "(I)V",
        "assign",
        "",
        "create",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private value:I


.method public constructor <init>(JI)V
    .locals 0
    .param p1, "snapshotId"
    .param p3, "value"

    .line 732
    nop

    .line 733
    nop

    .line 732
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/StateRecord;-><init>(J)V

    iput p3, p0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->value:I

    return-void
.end method


.method public assign(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"

    .line 735
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.foundation.style.MutableStateFlagSet.FlagStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    iget v0, v0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->value:I

    iput v0, p0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->value:I

    .line 736
    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2

    .line 738
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->create(J)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 2
    .param p1, "snapshotId"

    .line 741
    new-instance v0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;

    iget v1, p0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->value:I

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;-><init>(JI)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .line 732
    iget v0, p0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->value:I

    return v0
.end method

.method public final setValue(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 732
    iput p1, p0, Landroidx/compose/foundation/style/MutableStateFlagSet$FlagStateStateRecord;->value:I

    return-void
.end method

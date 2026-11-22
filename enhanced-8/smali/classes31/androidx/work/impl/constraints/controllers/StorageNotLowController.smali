.class public final Landroidx/work/impl/constraints/controllers/StorageNotLowController;
.super Landroidx/work/impl/constraints/controllers/BaseConstraintController;
.source "ContraintControllers.kt"


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0014R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/work/impl/constraints/controllers/StorageNotLowController;",
        "Landroidx/work/impl/constraints/controllers/BaseConstraintController;",
        "",
        "tracker",
        "Landroidx/work/impl/constraints/trackers/ConstraintTracker;",
        "<init>",
        "(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V",
        "reason",
        "",
        "getReason",
        "()I",
        "hasConstraint",
        "workSpec",
        "Landroidx/work/impl/model/WorkSpec;",
        "isConstrained",
        "value",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final reason:I


.method public constructor <init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V
    .locals 1
    .param p1, "tracker"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/ConstraintTracker<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;-><init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;)V

    .line 109
    const/16 v0, 0x9

    iput v0, p0, Landroidx/work/impl/constraints/controllers/StorageNotLowController;->reason:I

    .line 107
    return-void
.end method


.method protected getReason()I
    .locals 1

    .line 109
    iget v0, p0, Landroidx/work/impl/constraints/controllers/StorageNotLowController;->reason:I

    return v0
.end method

.method public hasConstraint(Landroidx/work/impl/model/WorkSpec;)Z
    .locals 1
    .param p1, "workSpec"

    const-string/jumbo v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->constraints:Landroidx/work/Constraints;

    invoke-virtual {v0}, Landroidx/work/Constraints;->requiresStorageNotLow()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isConstrained(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"

    .line 107
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/constraints/controllers/StorageNotLowController;->isConstrained(Z)Z

    move-result v0

    return v0
.end method

.method protected isConstrained(Z)Z
    .locals 1
    .param p1, "value"

    .line 114
    xor-int/lit8 v0, p1, 0x1

    return v0
.end method

.class final Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;
.super Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;
.source "SlotTable.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;",
        "Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;",
        "group",
        "",
        "<init>",
        "(I)V",
        "getGroup",
        "()I",
        "getIdentity",
        "",
        "table",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "equals",
        "",
        "other",
        "hashCode",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private final group:I


.method public constructor <init>(I)V
    .locals 1
    .param p1, "group"

    .line 3579
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;->group:I

    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 3584
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;->group:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;->group:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getGroup()I
    .locals 1

    .line 3579
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;->group:I

    return v0
.end method

.method public getIdentity(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)Ljava/lang/Object;
    .locals 1
    .param p1, "table"

    .line 3581
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;->group:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 3586
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;->group:I

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

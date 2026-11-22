.class final Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;
.super Ljava/lang/Object;
.source "SlotTable.kt"

.implements Landroidx/compose/runtime/tooling/CompositionGroup;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Ljava/lang/Iterable<",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTable\n*L\n1#1,4246:1\n3952#2:4247\n4006#2:4248\n3946#2,4:4249\n4057#2:4260\n4057#2:4261\n191#3,7:4253\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableGroup\n*L\n3491#1:4247\n3492#1:4248\n3498#1:4249,4\n3529#1:4260\n3531#1:4261\n3509#1:4253,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010$H\u0096\u0002J\u0008\u0010)\u001a\u00020*H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u0013H\u0016J\u0013\u0010-\u001a\u00020\u00102\u0008\u0010.\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010/\u001a\u00020\u0006H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0015R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001eR\u0014\u0010%\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\rR\u0014\u0010\'\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\r\u00a8\u00060"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "table",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "group",
        "",
        "version",
        "<init>",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V",
        "getTable",
        "()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "getGroup",
        "()I",
        "getVersion",
        "isEmpty",
        "",
        "()Z",
        "key",
        "",
        "getKey",
        "()Ljava/lang/Object;",
        "sourceInfo",
        "",
        "getSourceInfo",
        "()Ljava/lang/String;",
        "node",
        "getNode",
        "data",
        "getData",
        "()Ljava/lang/Iterable;",
        "identity",
        "getIdentity",
        "compositionGroups",
        "getCompositionGroups",
        "iterator",
        "",
        "groupSize",
        "getGroupSize",
        "slotsSize",
        "getSlotsSize",
        "validateRead",
        "",
        "find",
        "identityToFind",
        "equals",
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

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

.field private final version:I


.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V
    .locals 0
    .param p1, "table"
    .param p2, "group"
    .param p3, "version"

    .line 3481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3482
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3483
    iput p2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .line 3484
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    .line 3481
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3481
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3484
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getVersion$runtime()I

    move-result p3

    .line 3481
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    .line 3485
    return-void
.end method

.method private static final find$findAnchoredGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 4
    .param p0, "this$0"
    .param p1, "anchor"

    .line 3542
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3543
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v0

    .line 3544
    .local v0, "anchorGroup":I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    sub-int v1, v0, v1

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v2

    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-static {v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3545
    new-instance v1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    check-cast v1, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v1

    .line 3548
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1
    .param p0, "group"
    .param p1, "index"

    .line 3552
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v0
.end method

.method private final validateRead()V
    .locals 2

    .line 3535
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getVersion$runtime()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    if-eq v0, v1, :cond_0

    .line 3536
    invoke-static {}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->throwConcurrentModificationException()V

    .line 3538
    :cond_0
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 3565
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    if-eqz v0, :cond_0

    .line 3566
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    if-ne v0, v1, :cond_0

    .line 3567
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    iget v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    if-ne v0, v1, :cond_0

    .line 3568
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 3
    .param p1, "identityToFind"

    .line 3554
    nop

    .line 3555
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find$findAnchoredGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    goto :goto_0

    .line 3556
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3557
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;->getParentIdentity()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/runtime/tooling/CompositionGroup;
    const/4 v1, 0x0

    .line 3558
    .local v1, "$i$a$-let-SlotTableGroup$find$1":I
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationSlotTableGroupIdentity;->getIndex()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    .line 3557
    .end local v0
    .end local v1
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 3560
    :cond_2
    move-object v0, v1

    .line 3554
    :goto_0
    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 3513
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3502
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    const/4 v1, 0x0

    .line 3503
    .local v1, "$i$a$-let-SlotTableGroup$data$1":I
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupDataIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;)V

    .line 3502
    .end local v0
    .end local v1
    check-cast v2, Ljava/lang/Iterable;

    goto :goto_0

    .line 3504
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/DataIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    :goto_0
    return-object v2
.end method

.method public final getGroup()I
    .locals 1

    .line 3483
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    return v0
.end method

.method public getGroupSize()I
    .locals 2

    .line 3523
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 7

    .line 3508
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->validateRead()V

    .line 3509
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    const/4 v1, 0x0

    .line 4253
    .local v1, "$i$f$read":I
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->openReader()Landroidx/compose/runtime/composer/gapbuffer/SlotReader;

    move-result-object v2

    .local v2, "reader$iv":Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    const/4 v3, 0x0

    .line 4254
    .local v3, "$i$a$-let-SlotTable$read$1$iv":I
    nop

    .line 4255
    move-object v4, v2

    .local v4, "it":Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
    const/4 v5, 0x0

    .line 3509
    .local v5, "$i$a$-read-SlotTableGroup$identity$1":I
    :try_start_0
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v6

    .line 4255
    .end local v4
    .end local v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .line 4257
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    .line 4258
    nop

    .line 4253
    .end local v2
    .end local v3
    nop

    .line 4259
    nop

    .line 3509
    .end local v0
    .end local v1
    return-object v6

    .line 4257
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local v3
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->close()V

    throw v4
.end method

.method public getKey()Ljava/lang/Object;
    .locals 6

    .line 3491
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$hasObjectKey$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4247
    .local v2, "$i$f$hasObjectKey":I
    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v0, v3

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3491
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    nop

    .line 3492
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3491
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 3492
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$key$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .restart local v1
    const/4 v2, 0x0

    .line 4248
    .local v2, "$i$f$key":I
    mul-int/lit8 v3, v1, 0x5

    aget v0, v0, v3

    .end local v0
    .end local v1
    .end local v2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3492
    :goto_1
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 6

    .line 3498
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    .local v0, "$this$isNode$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4249
    .local v2, "$i$f$isNode":I
    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v0, v3

    const/high16 v5, 0x40000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 3498
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v1

    .local v1, "$this$nodeIndex$iv":[I
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 4252
    .local v3, "$i$f$nodeIndex":I
    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v1, v1, v4

    .end local v1
    .end local v2
    .end local v3
    aget-object v0, v0, v1

    goto :goto_1

    .line 3498
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public getSlotsSize()I
    .locals 6

    .line 3527
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->getGroupSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3529
    .local v0, "nextGroup":I
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    move-result v1

    .line 3530
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 3529
    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v1

    .local v1, "$this$dataAnchor$iv":[I
    move v2, v0

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 4260
    .local v3, "$i$f$dataAnchor":I
    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v1, v1, v4

    .end local v1
    .end local v2
    .end local v3
    goto :goto_0

    .line 3530
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    move-result v1

    .line 3529
    :goto_0
    nop

    .line 3528
    nop

    .line 3531
    .local v1, "nextSlot":I
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v2

    .local v2, "$this$dataAnchor$iv":[I
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    .local v3, "address$iv":I
    const/4 v4, 0x0

    .line 4261
    .local v4, "$i$f$dataAnchor":I
    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v2, v2, v5

    .line 3531
    .end local v2
    .end local v3
    .end local v4
    sub-int v2, v1, v2

    return v2
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 2

    .line 3495
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1

    .line 3482
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 3484
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 3570
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 3487
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 3516
    invoke-direct {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->validateRead()V

    .line 3517
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;
    const/4 v1, 0x0

    .line 3518
    .local v1, "$i$a$-let-SlotTableGroup$iterator$1":I
    new-instance v2, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupIterator;

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    new-instance v5, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;

    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-direct {v5, v6}, Landroidx/compose/runtime/composer/gapbuffer/AnchoredGroupPath;-><init>(I)V

    check-cast v5, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;

    invoke-direct {v2, v3, v4, v0, v5}, Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;ILandroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;Landroidx/compose/runtime/composer/gapbuffer/SourceInformationGroupPath;)V

    .line 3517
    .end local v0
    .end local v1
    check-cast v2, Ljava/util/Iterator;

    goto :goto_0

    .line 3519
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v4}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;->group:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/composer/gapbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    move-object v2, v0

    check-cast v2, Ljava/util/Iterator;

    .line 3517
    :goto_0
    return-object v2
.end method

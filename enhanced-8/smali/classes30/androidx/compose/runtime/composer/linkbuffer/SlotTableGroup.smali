.class final Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;
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
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableGroup\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 4 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1268:1\n545#2,13:1269\n558#2,3:1283\n561#2,4:1287\n565#2,4:1292\n545#2,11:1296\n703#2,2:1308\n705#2:1311\n706#2:1314\n556#2,2:1315\n558#2,3:1318\n561#2,4:1322\n565#2,4:1327\n528#2,10:1331\n538#2,5:1342\n543#2:1351\n529#2:1352\n950#3:1282\n956#3:1286\n962#3:1307\n1081#3:1310\n1083#3:1312\n1078#3:1313\n950#3:1317\n956#3:1321\n953#3:1341\n84#4:1291\n84#4:1326\n1396#5,4:1347\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableGroup\n*L\n850#1:1269,13\n850#1:1283,3\n850#1:1287,4\n850#1:1292,4\n857#1:1296,11\n860#1:1308,2\n860#1:1311\n860#1:1314\n857#1:1315,2\n857#1:1318,3\n857#1:1322,4\n857#1:1327,4\n877#1:1331,10\n877#1:1342,5\n877#1:1351\n877#1:1352\n850#1:1282\n850#1:1286\n858#1:1307\n860#1:1310\n860#1:1312\n860#1:1313\n857#1:1317\n857#1:1321\n877#1:1341\n850#1:1291\n857#1:1326\n877#1:1347,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00010%H\u0096\u0002J\u0008\u0010*\u001a\u00020+H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010\u00012\u0006\u0010-\u001a\u00020\u0014H\u0016J\u0013\u0010.\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u00100\u001a\u00020\u0006H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001fR\u0014\u0010&\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000eR\u0014\u0010(\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u000e\u00a8\u00061"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "",
        "table",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "group",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "version",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V",
        "getTable",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
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

.field private final table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

.field private final version:I


.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V
    .locals 0
    .param p1, "table"
    .param p2, "group"
    .param p3, "version"

    .line 800
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 801
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 802
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 803
    iput p3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    .line 800
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 800
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 803
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    move-result p3

    .line 800
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    .line 804
    return-void
.end method

.method private static final find$findAnchoredGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 17
    .param p0, "this$0"
    .param p1, "anchor"

    .line 873
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    .line 874
    .local v1, "addressSpace":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 875
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v3

    .line 876
    .local v3, "anchorGroup":I
    iget v4, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    if-ne v3, v4, :cond_0

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v4

    .line 877
    :cond_0
    move v4, v3

    .local v4, "group$iv":I
    move-object v5, v1

    .local v5, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v6, 0x0

    .line 1331
    .local v6, "$i$f$traverseParents$runtime":I
    const/4 v7, 0x0

    .local v7, "includeGroup$iv$iv":Z
    move v8, v4

    .local v8, "group$iv$iv":I
    move-object v9, v5

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    const/4 v10, 0x0

    .line 1339
    .local v10, "$i$f$traverseGroupAndParents$runtime":I
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v11

    .line 1340
    .local v11, "groups$iv$iv":[I
    move v12, v8

    .local v12, "address$iv$iv$iv":I
    move-object v13, v11

    .local v13, "$this$groupParent$iv$iv$iv":[I
    const/4 v14, 0x0

    .line 1341
    .local v14, "$i$f$groupParent":I
    add-int/lit8 v15, v12, 0x2

    aget v12, v13, v15

    .line 1342
    .end local v13
    .end local v14
    .local v12, "current$iv$iv":I
    :goto_0
    if-lez v12, :cond_2

    .line 1343
    move v13, v12

    .local v13, "parent":I
    const/4 v14, 0x0

    .line 878
    .local v14, "$i$a$-traverseParents$runtime-SlotTableGroup$find$findAnchoredGroup$1":I
    iget v15, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    if-ne v13, v15, :cond_1

    .line 879
    new-instance v15, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    move-object/from16 v16, v1

    .end local v1
    .local v16, "addressSpace":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v2, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    invoke-direct {v15, v1, v3, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;II)V

    check-cast v15, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v15

    .line 881
    .end local v16
    .restart local v1
    :cond_1
    move-object/from16 v16, v1

    .line 1343
    .end local v1
    .end local v13
    .end local v14
    .restart local v16
    nop

    .line 1344
    move v1, v12

    .local v1, "address$iv$iv$iv":I
    move-object v2, v11

    .local v2, "$this$groupParent$iv$iv$iv":[I
    const/4 v13, 0x0

    .line 1341
    .local v13, "$i$f$groupParent":I
    add-int/lit8 v14, v1, 0x2

    aget v1, v2, v14

    .line 1344
    .end local v1
    .end local v2
    .end local v13
    move v12, v1

    move-object/from16 v2, p1

    move-object/from16 v1, v16

    goto :goto_0

    .line 1346
    .end local v16
    .local v1, "addressSpace":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    :cond_2
    move-object/from16 v16, v1

    .end local v1
    .restart local v16
    if-eqz v12, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .local v1, "value$iv$iv$iv":Z
    :goto_1
    const/4 v2, 0x0

    .line 1347
    .local v2, "$i$f$runtimeCheck":I
    if-nez v1, :cond_4

    .line 1348
    const/4 v13, 0x0

    .line 1346
    .local v13, "$i$a$-runtimeCheck-SlotTableAddressSpace$traverseGroupAndParents$1$iv$iv":I
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "Traversing parent of group not in the slot table: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 1348
    .end local v13
    invoke-static {v13}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 1350
    :cond_4
    nop

    .line 1351
    .end local v1
    .end local v2
    nop

    .line 1352
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    goto :goto_2

    .line 874
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v16
    .local v1, "addressSpace":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    :cond_5
    move-object/from16 v16, v1

    .line 883
    .end local v1
    .restart local v16
    :goto_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static final find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 1
    .param p0, "group"
    .param p1, "index"

    .line 887
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

    .line 866
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getVersion()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    if-eq v0, v1, :cond_0

    .line 867
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableKt;->throwConcurrentModificationException()V

    .line 869
    :cond_0
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"

    .line 900
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    if-eqz v0, :cond_0

    .line 901
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget v0, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    if-ne v0, v1, :cond_0

    .line 902
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget v0, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    if-ne v0, v1, :cond_0

    .line 903
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;

    iget-object v0, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

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

    .line 889
    nop

    .line 890
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find$findAnchoredGroup(Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    goto :goto_0

    .line 891
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 892
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;->getParentIdentity()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Landroidx/compose/runtime/tooling/CompositionGroup;
    const/4 v1, 0x0

    .line 893
    .local v1, "$i$a$-let-SlotTableGroup$find$1":I
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationSlotTableGroupIdentity;->getIndex()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->find$findRelativeGroup(Landroidx/compose/runtime/tooling/CompositionGroup;I)Landroidx/compose/runtime/tooling/CompositionGroup;

    move-result-object v0

    .line 892
    .end local v0
    .end local v1
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 895
    :cond_2
    move-object v0, v1

    .line 889
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

    .line 830
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

    .line 819
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    const/4 v1, 0x0

    .line 820
    .local v1, "$i$a$-let-SlotTableGroup$data$1":I
    new-instance v2, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-direct {v2, v3, v4, v0}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupDataIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;)V

    .line 819
    .end local v0
    .end local v1
    check-cast v2, Ljava/lang/Iterable;

    goto :goto_0

    .line 821
    :cond_0
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/DataIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    :goto_0
    return-object v2
.end method

.method public final getGroup()I
    .locals 1

    .line 802
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    return v0
.end method

.method public getGroupSize()I
    .locals 13

    .line 849
    const/4 v0, 0x0

    .line 850
    .local v0, "result":I
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v1

    .local v1, "$this$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    iget v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 1269
    .local v2, "start$iv":I
    nop

    .line 1271
    const/4 v3, 0x0

    .line 1269
    .local v3, "includeSiblingsOfStartGroup$iv":Z
    const/4 v4, 0x0

    .line 1274
    .local v4, "$i$f$traverseGroup$runtime":I
    if-ltz v2, :cond_4

    .line 1275
    new-instance v5, Landroidx/compose/runtime/IntStack;

    invoke-direct {v5}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1276
    .local v5, "toVisit$iv":Landroidx/compose/runtime/IntStack;
    move v6, v2

    .line 1277
    .local v6, "group$iv":I
    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v7

    .line 1278
    .local v7, "groups$iv":[I
    :goto_0
    nop

    .line 1279
    move v8, v6

    .local v8, "it":I
    const/4 v9, 0x0

    .line 850
    .local v9, "$i$a$-traverseGroup$runtime$default-SlotTableGroup$groupSize$1":I
    const/4 v10, 0x1

    add-int/2addr v0, v10

    .line 1279
    .end local v8
    .end local v9
    nop

    .line 1280
    if-eq v6, v2, :cond_0

    .line 1281
    move v8, v6

    .local v8, "address$iv$iv":I
    move-object v9, v7

    .local v9, "$this$groupNext$iv$iv":[I
    const/4 v11, 0x0

    .line 1282
    .local v11, "$i$f$groupNext":I
    add-int/lit8 v12, v8, 0x1

    aget v8, v9, v12

    .line 1281
    .end local v8
    .end local v9
    .end local v11
    nop

    .line 1283
    .local v8, "nextSibling$iv":I
    if-ltz v8, :cond_0

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1285
    .end local v8
    :cond_0
    move v8, v6

    .local v8, "address$iv$iv":I
    move-object v9, v7

    .local v9, "$this$groupChild$iv$iv":[I
    const/4 v11, 0x0

    .line 1286
    .local v11, "$i$f$groupChild":I
    add-int/lit8 v12, v8, 0x3

    aget v8, v9, v12

    .line 1285
    .end local v8
    .end local v9
    .end local v11
    nop

    .line 1287
    .local v8, "next$iv":I
    if-ltz v8, :cond_1

    .line 1288
    move v6, v8

    goto :goto_0

    .line 1290
    :cond_1
    move-object v9, v5

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/IntStack;
    const/4 v11, 0x0

    .line 1291
    .local v11, "$i$f$isEmpty":I
    iget v12, v9, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 1290
    .end local v9
    .end local v11
    :goto_1
    if-nez v10, :cond_3

    .line 1292
    invoke-virtual {v5}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v6

    .end local v8
    goto :goto_0

    .line 1295
    :cond_3
    nop

    .line 851
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    :cond_4
    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2

    .line 825
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->validateRead()V

    .line 826
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->anchorOfAddress(I)Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2

    .line 809
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupObjectKey$runtime(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupKeyOf$runtime(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 2

    .line 815
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->groupNode$runtime(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSlotsSize()I
    .locals 19

    .line 856
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 857
    .local v1, "result":I
    iget-object v2, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v2

    .local v2, "$this$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    iget v3, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 1296
    .local v3, "start$iv":I
    nop

    .line 1298
    const/4 v4, 0x0

    .line 1296
    .local v4, "includeSiblingsOfStartGroup$iv":Z
    const/4 v5, 0x0

    .line 1301
    .local v5, "$i$f$traverseGroup$runtime":I
    if-ltz v3, :cond_8

    .line 1302
    new-instance v6, Landroidx/compose/runtime/IntStack;

    invoke-direct {v6}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 1303
    .local v6, "toVisit$iv":Landroidx/compose/runtime/IntStack;
    move v7, v3

    .line 1304
    .local v7, "group$iv":I
    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v8

    .line 1305
    .local v8, "groups$iv":[I
    :goto_0
    nop

    .line 1306
    move v9, v7

    .local v9, "it":I
    const/4 v10, 0x0

    .line 858
    .local v10, "$i$a$-traverseGroup$runtime$default-SlotTableGroup$slotsSize$1":I
    iget-object v11, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v11

    .local v11, "$this$groupSlotRange$iv":[I
    move v12, v9

    .local v12, "address$iv":I
    const/4 v13, 0x0

    .line 1307
    .local v13, "$i$f$groupSlotRange":I
    add-int/lit8 v14, v12, 0x5

    aget v11, v11, v14

    .line 858
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 859
    .local v11, "range":I
    const/4 v12, -0x1

    const/4 v14, 0x1

    if-eq v11, v12, :cond_3

    .line 860
    iget-object v15, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v15

    .local v15, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move/from16 v16, v11

    .local v16, "slotRange$iv":I
    const/16 v17, 0x0

    .line 1308
    .local v17, "$i$f$slotSize":I
    move/from16 v13, v16

    .end local v16
    .local v13, "slotRange$iv":I
    if-ne v13, v12, :cond_0

    const/4 v12, 0x0

    goto :goto_3

    .line 1309
    :cond_0
    move v12, v13

    .local v12, "slotRange$iv$iv":I
    const/16 v16, 0x0

    .line 1310
    .local v16, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v18, v12, 0xf

    add-int/lit8 v18, v18, 0x1

    .line 1309
    .end local v12
    .end local v16
    nop

    .line 1311
    .local v18, "smallSize$iv":I
    move/from16 v12, v18

    .local v12, "size$iv$iv":I
    const/16 v16, 0x0

    .line 1312
    .local v16, "$i$f$isLargeSlotRangeSize":I
    const/16 v14, 0xf

    if-le v12, v14, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 1311
    .end local v12
    .end local v16
    :goto_1
    if-eqz v12, :cond_2

    invoke-static {v15}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v12

    move v14, v13

    .local v14, "slotRange$iv$iv":I
    const/16 v16, 0x0

    .line 1313
    .local v16, "$i$f$slotAddressOf":I
    shr-int/lit8 v14, v14, 0x4

    .line 1311
    .end local v14
    .end local v16
    invoke-virtual {v12, v14}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v12

    goto :goto_2

    .line 1314
    :cond_2
    move/from16 v12, v18

    .line 1311
    :goto_2
    nop

    .line 860
    .end local v13
    .end local v15
    .end local v17
    .end local v18
    :goto_3
    add-int/2addr v1, v12

    .line 861
    nop

    .line 1306
    .end local v9
    .end local v10
    .end local v11
    :cond_3
    nop

    .line 1315
    if-eq v7, v3, :cond_4

    .line 1316
    move v9, v7

    .local v9, "address$iv$iv":I
    move-object v10, v8

    .local v10, "$this$groupNext$iv$iv":[I
    const/4 v11, 0x0

    .line 1317
    .local v11, "$i$f$groupNext":I
    add-int/lit8 v12, v9, 0x1

    aget v9, v10, v12

    .line 1316
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 1318
    .local v9, "nextSibling$iv":I
    if-ltz v9, :cond_4

    invoke-virtual {v6, v9}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1320
    .end local v9
    :cond_4
    move v9, v7

    .local v9, "address$iv$iv":I
    move-object v10, v8

    .local v10, "$this$groupChild$iv$iv":[I
    const/4 v11, 0x0

    .line 1321
    .local v11, "$i$f$groupChild":I
    add-int/lit8 v12, v9, 0x3

    aget v9, v10, v12

    .line 1320
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 1322
    .local v9, "next$iv":I
    if-ltz v9, :cond_5

    .line 1323
    move v7, v9

    goto :goto_0

    .line 1325
    :cond_5
    move-object v10, v6

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/IntStack;
    const/4 v11, 0x0

    .line 1326
    .local v11, "$i$f$isEmpty":I
    iget v12, v10, Landroidx/compose/runtime/IntStack;->tos:I

    if-nez v12, :cond_6

    const/4 v13, 0x1

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 1325
    .end local v10
    .end local v11
    :goto_4
    if-nez v13, :cond_7

    .line 1327
    invoke-virtual {v6}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v7

    .end local v9
    goto :goto_0

    .line 1330
    :cond_7
    nop

    .line 862
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_8
    return v1
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 2

    .line 812
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    .locals 1

    .line 801
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 803
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->version:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 905
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 806
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->firstChildOf$runtime(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/compose/runtime/tooling/CompositionGroup;",
            ">;"
        }
    .end annotation

    .line 833
    invoke-direct {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->validateRead()V

    .line 834
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->sourceInformationOf(I)Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;

    move-result-object v0

    .line 835
    .local v0, "sourceInformation":Landroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;
    if-eqz v0, :cond_0

    .line 836
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;

    .line 837
    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 838
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    .line 839
    nop

    .line 840
    new-instance v4, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;

    iget v5, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-direct {v4, v5}, Landroidx/compose/runtime/composer/linkbuffer/AnchoredGroupPath;-><init>(I)V

    check-cast v4, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;

    .line 836
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;ILandroidx/compose/runtime/composer/linkbuffer/LinkGroupSourceInformation;Landroidx/compose/runtime/composer/linkbuffer/SourceInformationGroupPath;)V

    check-cast v1, Ljava/util/Iterator;

    goto :goto_0

    .line 843
    :cond_0
    new-instance v1, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget-object v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->table:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget v4, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTableGroup;->group:I

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->firstChildOf$runtime(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/composer/linkbuffer/GroupIterator;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    check-cast v1, Ljava/util/Iterator;

    .line 835
    :goto_0
    return-object v1
.end method

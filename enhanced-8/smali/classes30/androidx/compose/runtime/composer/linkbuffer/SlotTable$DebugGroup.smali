.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;
.super Ljava/lang/Object;
.source "SlotTable.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DebugGroup"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableBuilder.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableBuilderKt\n+ 4 GroupFlags.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupFlagsKt\n+ 5 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable\n+ 6 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n*L\n1#1,1268:1\n947#2:1269\n959#2:1270\n962#2:1271\n956#2:1287\n956#2:1291\n950#2:1295\n962#2:1297\n530#3:1272\n530#3:1274\n530#3:1276\n530#3:1278\n530#3:1279\n530#3:1280\n530#3:1281\n530#3:1282\n530#3:1283\n530#3:1284\n530#3:1285\n530#3:1286\n169#4:1273\n178#4:1275\n162#4:1277\n324#5:1288\n519#6,2:1289\n521#6,3:1292\n525#6:1296\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup\n*L\n605#1:1269\n608#1:1270\n611#1:1271\n667#1:1287\n669#1:1291\n669#1:1295\n674#1:1297\n615#1:1272\n621#1:1274\n627#1:1276\n632#1:1278\n635#1:1279\n638#1:1280\n641#1:1281\n644#1:1282\n647#1:1283\n650#1:1284\n664#1:1285\n665#1:1286\n616#1:1273\n622#1:1275\n628#1:1277\n669#1:1288\n669#1:1289,2\n669#1:1292,3\n669#1:1296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010+\u001a\u00020,H\u0016R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0010\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u0011\u0010\u0012\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u0015\u0010\u0014\u001a\u00060\u0015R\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!R\u0011\u0010\"\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u0011\u0010#\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010!R\u0011\u0010%\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010!R\u0011\u0010&\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010!R\u0011\u0010(\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010!R\u0011\u0010)\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010!\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
        "",
        "address",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupAddress;",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V",
        "getAddress",
        "()I",
        "children",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable;",
        "getChildren",
        "()Ljava/util/List;",
        "slots",
        "getSlots",
        "key",
        "getKey",
        "flags",
        "getFlags",
        "slotRange",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;",
        "getSlotRange",
        "()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;",
        "objectKey",
        "getObjectKey",
        "()Ljava/lang/Object;",
        "node",
        "getNode",
        "aux",
        "getAux",
        "isNode",
        "",
        "()Z",
        "isMovableContent",
        "hasMovableContent",
        "getHasMovableContent",
        "isSubComposition",
        "hasSubComposition",
        "getHasSubComposition",
        "isRecomposeRequired",
        "hasRecomposeRequired",
        "getHasRecomposeRequired",
        "toString",
        "",
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


.field private final address:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V
    .locals 0
    .param p1, "this$0"
    .param p2, "address"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 591
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 591
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    return-void
.end method


.method public final getAddress()I
    .locals 1

    .line 591
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    return v0
.end method

.method public final getAux()Ljava/lang/Object;
    .locals 5

    .line 627
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    .local v0, "$this$contains$iv":I
    const/high16 v1, 0x2000000

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1276
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 627
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    if-eqz v3, :cond_1

    .line 628
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v2

    .local v2, "flags$iv":I
    const/4 v3, 0x0

    .line 1277
    .local v3, "$i$f$auxSlotIndex":I
    const/high16 v4, 0x1800000

    and-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    .line 628
    .end local v2
    .end local v3
    add-int/2addr v1, v4

    aget-object v0, v0, v1

    goto :goto_1

    .line 629
    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;",
            ">;"
        }
    .end annotation

    .line 593
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$children$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getFlags()I
    .locals 4

    .line 608
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v0

    .local v0, "$this$groupFlags$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 1270
    .local v2, "$i$f$groupFlags":I
    add-int/lit8 v3, v1, 0x4

    aget v0, v0, v3

    .line 608
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final getHasMovableContent()Z
    .locals 4

    .line 638
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    .local v0, "$this$contains$iv":I
    const/high16 v1, 0x20000000

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1280
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 638
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final getHasRecomposeRequired()Z
    .locals 4

    .line 650
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    .local v0, "$this$contains$iv":I
    const/high16 v1, 0x8000000

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1284
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 650
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final getHasSubComposition()Z
    .locals 4

    .line 644
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    .local v0, "$this$contains$iv":I
    const/high16 v1, -0x80000000

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1282
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 644
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final getKey()I
    .locals 4

    .line 605
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v0

    .local v0, "$this$groupKey$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 1269
    .local v2, "$i$f$groupKey":I
    add-int/lit8 v3, v1, 0x0

    aget v0, v0, v3

    .line 605
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final getNode()Ljava/lang/Object;
    .locals 5

    .line 621
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    .local v0, "$this$contains$iv":I
    const/high16 v1, 0x800000

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1274
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 621
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    if-eqz v3, :cond_1

    .line 622
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v2

    .local v2, "flags$iv":I
    const/4 v3, 0x0

    .line 1275
    .local v3, "$i$f$nodeSlotIndex":I
    nop

    .line 622
    .end local v2
    .end local v3
    add-int/2addr v1, v4

    aget-object v0, v0, v1

    goto :goto_1

    .line 623
    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 5

    .line 615
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    .local v0, "$this$contains$iv":I
    const/high16 v1, 0x1000000

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1272
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 615
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    if-eqz v3, :cond_1

    .line 616
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getSlots(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v2

    .local v2, "flags$iv":I
    const/4 v3, 0x0

    .line 1273
    .local v3, "$i$f$objectKeySlotIndex":I
    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    .line 616
    .end local v2
    .end local v3
    add-int/2addr v1, v4

    aget-object v0, v0, v1

    goto :goto_1

    .line 617
    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
    .locals 6

    .line 611
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-static {v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v2

    .local v2, "$this$groupSlotRange$iv":[I
    iget v3, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .local v3, "address$iv":I
    const/4 v4, 0x0

    .line 1271
    .local v4, "$i$f$groupSlotRange":I
    add-int/lit8 v5, v3, 0x5

    aget v2, v2, v5

    .line 611
    .end local v2
    .end local v3
    .end local v4
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V

    return-object v0
.end method

.method public final getSlots()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 596
    new-instance v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup$slots$1;-><init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;Landroidx/compose/runtime/composer/linkbuffer/SlotTable;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 602
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isMovableContent()Z
    .locals 4

    .line 635
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    .local v0, "$this$contains$iv":I
    const/high16 v1, 0x10000000

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1279
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 635
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final isNode()Z
    .locals 4

    .line 632
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    .local v0, "$this$contains$iv":I
    const/high16 v1, 0x800000

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1278
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 632
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final isRecomposeRequired()Z
    .locals 4

    .line 647
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    .local v0, "$this$contains$iv":I
    const/high16 v1, 0x4000000

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1283
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 647
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public final isSubComposition()Z
    .locals 4

    .line 641
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v0

    .local v0, "$this$contains$iv":I
    const/high16 v1, 0x4000000

    .local v1, "other$iv":I
    const/4 v2, 0x0

    .line 1281
    .local v2, "$i$f$contains":I
    and-int v3, v1, v0

    if-ne v3, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 641
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    .local v3, "$this$toString_u24lambda_u240":Ljava/lang/StringBuilder;
    const/4 v4, 0x0

    .line 653
    .local v4, "$i$a$-buildString-SlotTable$DebugGroup$toString$1":I
    const-string v5, "Group("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getKey()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v5

    const/high16 v6, -0x4000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_5

    .line 656
    const-string v5, ", flags="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->isMovableContent()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x43

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 658
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getHasMovableContent()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x63

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 659
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->isSubComposition()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x53

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 660
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getHasSubComposition()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x73

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 661
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->isRecomposeRequired()Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x52

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 662
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getHasRecomposeRequired()Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x72

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 664
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v5

    .local v5, "$this$contains$iv":I
    const/high16 v6, 0x1000000

    .local v6, "other$iv":I
    const/4 v7, 0x0

    .line 1285
    .local v7, "$i$f$contains":I
    and-int v8, v6, v5

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v8, v6, :cond_6

    move v5, v10

    goto :goto_0

    :cond_6
    move v5, v9

    .line 664
    .end local v5
    .end local v6
    .end local v7
    :goto_0
    if-eqz v5, :cond_7

    const-string v5, ", object key"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getFlags()I

    move-result v5

    .restart local v5
    const/high16 v6, 0x2000000

    .restart local v6
    const/4 v7, 0x0

    .line 1286
    .restart local v7
    and-int v8, v6, v5

    if-ne v8, v6, :cond_8

    move v9, v10

    .line 665
    .end local v5
    .end local v6
    .end local v7
    :cond_8
    if-eqz v9, :cond_9

    const-string v5, ", aux"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->isNode()Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, ", node"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    :cond_a
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v5

    .local v5, "$this$groupChild$iv":[I
    iget v6, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .local v6, "address$iv":I
    const/4 v7, 0x0

    .line 1287
    .local v7, "$i$f$groupChild":I
    add-int/lit8 v8, v6, 0x3

    aget v5, v5, v8

    .line 667
    .end local v5
    .end local v6
    .end local v7
    const-string v6, ", "

    const/4 v7, -0x1

    if-eq v5, v7, :cond_d

    .line 668
    const/4 v5, 0x0

    .line 669
    .local v5, "count":I
    iget v8, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .local v8, "group$iv":I
    move-object v9, v1

    .local v9, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
    const/4 v11, 0x0

    .line 1288
    .local v11, "$i$f$traverseChildren$runtime":I
    invoke-virtual {v9}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v12

    .local v12, "this_$iv$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    move v13, v8

    .local v13, "parent$iv$iv":I
    const/4 v14, 0x0

    .line 1289
    .local v14, "$i$f$traverseChildren$runtime":I
    invoke-virtual {v12}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->getGroups()[I

    move-result-object v15

    .line 1290
    .local v15, "groups$iv$iv":[I
    move/from16 v16, v13

    .local v16, "address$iv$iv$iv":I
    move-object/from16 v17, v15

    .local v17, "$this$groupChild$iv$iv$iv":[I
    const/16 v18, 0x0

    .line 1291
    .local v18, "$i$f$groupChild":I
    add-int/lit8 v19, v16, 0x3

    aget v16, v17, v19

    .line 1290
    .end local v16
    .end local v17
    .end local v18
    nop

    .line 1292
    .local v16, "current$iv$iv":I
    :goto_1
    if-lez v16, :cond_b

    .line 1293
    move/from16 v17, v16

    .local v17, "it":I
    const/16 v18, 0x0

    .line 669
    .local v18, "$i$a$-traverseChildren$runtime-SlotTable$DebugGroup$toString$1$1":I
    add-int/lit8 v5, v5, 0x1

    .line 1293
    .end local v17
    .end local v18
    nop

    .line 1294
    nop

    .local v17, "address$iv$iv$iv":I
    move-object/from16 v18, v15

    .local v18, "$this$groupNext$iv$iv$iv":[I
    const/16 v19, 0x0

    .line 1295
    .local v19, "$i$f$groupNext":I
    add-int/lit8 v20, v17, 0x1

    aget v17, v18, v20

    .line 1294
    .end local v17
    .end local v18
    .end local v19
    move/from16 v16, v17

    goto :goto_1

    .line 1296
    :cond_b
    nop

    .line 1288
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 670
    .end local v8
    .end local v9
    .end local v11
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 672
    if-ne v5, v10, :cond_c

    const-string v8, " child"

    goto :goto_2

    :cond_c
    const-string v8, " children"

    :goto_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .end local v5
    :cond_d
    invoke-static {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->access$getGroups(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;)[I

    move-result-object v1

    .local v1, "$this$groupSlotRange$iv":[I
    iget v5, v0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->address:I

    .local v5, "address$iv":I
    const/4 v8, 0x0

    .line 1297
    .local v8, "$i$f$groupSlotRange":I
    add-int/lit8 v9, v5, 0x5

    aget v1, v1, v9

    .line 674
    .end local v1
    .end local v5
    .end local v8
    if-eq v1, v7, :cond_e

    .line 675
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugGroup;->getSlotRange()Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getSize()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 677
    const-string v1, " slots"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    :cond_e
    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    nop

    .line 652
    .end local v3
    .end local v4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 680
    return-object v1
.end method

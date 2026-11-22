.class public final Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;
.super Ljava/lang/Object;
.source "SlotTable.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/composer/linkbuffer/SlotTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DebugSlotRange"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange\n+ 2 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddresSpaceKt\n+ 3 SlotTableAddresSpace.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace\n*L\n1#1,1268:1\n1078#2:1269\n1081#2:1272\n1083#2:1274\n1078#2:1275\n703#3,2:1270\n705#3:1273\n706#3:1276\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange\n*L\n686#1:1269\n689#1:1272\n689#1:1274\n689#1:1275\n689#1:1270,2\n689#1:1273\n689#1:1276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0011\u0010\r\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;",
        "",
        "range",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotRange;",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V",
        "getRange",
        "()I",
        "address",
        "getAddress",
        "size",
        "getSize",
        "end",
        "getEnd",
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


.field private final range:I

.field final synthetic this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;


.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/SlotTable;I)V
    .locals 0
    .param p1, "this$0"
    .param p2, "range"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 684
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iput p2, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    return-void
.end method


.method public final getAddress()I
    .locals 2

    .line 686
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    .local v0, "slotRange$iv":I
    const/4 v1, 0x0

    .line 1269
    .local v1, "$i$f$slotAddressOf":I
    shr-int/lit8 v0, v0, 0x4

    .line 686
    .end local v0
    .end local v1
    return v0
.end method

.method public final getEnd()I
    .locals 2

    .line 692
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getAddress()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final getRange()I
    .locals 1

    .line 684
    iget v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    return v0
.end method

.method public final getSize()I
    .locals 9

    .line 689
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->this$0:Landroidx/compose/runtime/composer/linkbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTable;->getAddressSpace()Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;

    move-result-object v0

    .local v0, "this_$iv":Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;
    iget v1, p0, Landroidx/compose/runtime/composer/linkbuffer/SlotTable$DebugSlotRange;->range:I

    .local v1, "slotRange$iv":I
    const/4 v2, 0x0

    .line 1270
    .local v2, "$i$f$slotSize":I
    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 1271
    :cond_0
    move v3, v1

    .local v3, "slotRange$iv$iv":I
    const/4 v5, 0x0

    .line 1272
    .local v5, "$i$f$slotSmallSizeOf":I
    and-int/lit8 v6, v3, 0xf

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 1271
    .end local v3
    .end local v5
    nop

    .line 1273
    .local v6, "smallSize$iv":I
    move v3, v6

    .local v3, "size$iv$iv":I
    const/4 v5, 0x0

    .line 1274
    .local v5, "$i$f$isLargeSlotRangeSize":I
    const/16 v8, 0xf

    if-le v3, v8, :cond_1

    move v4, v7

    .line 1273
    .end local v3
    .end local v5
    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v0}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->access$getLargeSizes(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Landroidx/collection/MutableIntIntMap;

    move-result-object v3

    move v4, v1

    .local v4, "slotRange$iv$iv":I
    const/4 v5, 0x0

    .line 1275
    .local v5, "$i$f$slotAddressOf":I
    shr-int/lit8 v4, v4, 0x4

    .line 1273
    .end local v4
    .end local v5
    invoke-virtual {v3, v4}, Landroidx/collection/MutableIntIntMap;->get(I)I

    move-result v3

    move v4, v3

    goto :goto_0

    .line 1276
    :cond_2
    move v4, v6

    .line 1273
    :goto_0
    nop

    .line 689
    .end local v0
    .end local v1
    .end local v2
    .end local v6
    :goto_1
    return v4
.end method

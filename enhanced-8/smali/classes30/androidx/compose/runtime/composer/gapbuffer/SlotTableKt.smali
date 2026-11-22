.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;
.super Ljava/lang/Object;
.source "SlotTable.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,4246:1\n4003#1:4248\n4090#1:4249\n4090#1:4250\n4003#1:4251\n4003#1:4252\n4090#1:4271\n4090#1:4272\n4090#1:4273\n1#2:4247\n1415#3:4253\n1410#3,4:4254\n1415#3:4266\n1410#3,4:4267\n97#4,2:4258\n35#4,5:4260\n99#4:4265\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n*L\n3957#1:4248\n3974#1:4249\n3984#1:4250\n3995#1:4251\n4000#1:4252\n4082#1:4271\n4083#1:4272\n4084#1:4273\n4016#1:4253\n4016#1:4254,4\n4039#1:4266\n4039#1:4267,4\n4022#1:4258,2\n4022#1:4260,5\n4022#1:4265\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0018\n\u0002\u0010\u0015\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0010\u001c\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0082\u0008\u00a2\u0006\u0002\u0010\u0006\u001a>\u0010\u0007\u001a\u0004\u0018\u0001H\u0002\"\u0004\u0008\u0000\u0010\u0002*\u0012\u0012\u0004\u0012\u0002H\u00020\u0008j\u0008\u0012\u0004\u0012\u0002H\u0002`\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0082\u0008\u00a2\u0006\u0002\u0010\u000c\u001a7\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0002*\u0012\u0012\u0004\u0012\u0002H\u00020\u0008j\u0008\u0012\u0004\u0012\u0002H\u0002`\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u000b0\u0005H\u0082\u0008\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u001a\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000eH\u0000\u001a\u0015\u00101\u001a\u00020\u000e*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0082\u0008\u001a\u0015\u00104\u001a\u00020\u000b*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0082\u0008\u001a\u0015\u00105\u001a\u00020\u000e*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0082\u0008\u001a\u0015\u00106\u001a\u00020\u000b*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0082\u0008\u001a\u0014\u00107\u001a\u00020\u000e*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0002\u001a\u0015\u00108\u001a\u00020\u000b*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0082\u0008\u001a\u0014\u00109\u001a\u00020\u0001*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0002\u001a\u0015\u0010:\u001a\u00020\u000b*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0082\u0008\u001a\u001c\u0010;\u001a\u00020\u0001*\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000bH\u0002\u001a\u0015\u0010=\u001a\u00020\u000b*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0082\u0008\u001a\u001c\u0010>\u001a\u00020\u0001*\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000bH\u0002\u001a\u0015\u0010?\u001a\u00020\u000b*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0082\u0008\u001a\u0014\u0010@\u001a\u00020\u000e*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0002\u001a\u0014\u0010A\u001a\u00020\u000e*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0002\u001a\u0011\u0010B\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eH\u0082\u0008\u001a\u0015\u0010C\u001a\u00020\u000e*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0082\u0008\u001a\u001c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u000e0E*\u0002022\u0008\u0008\u0002\u0010F\u001a\u00020\u000eH\u0002\u001a\u0015\u0010G\u001a\u00020\u000e*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0082\u0008\u001a\u001c\u0010H\u001a\u00020\u0001*\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eH\u0002\u001a\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u000e0E*\u0002022\u0008\u0008\u0002\u0010F\u001a\u00020\u000eH\u0002\u001a\u0015\u0010J\u001a\u00020\u000e*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0082\u0008\u001a\u001d\u0010K\u001a\u00020\u0001*\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eH\u0082\u0008\u001a\u001c\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000e0E*\u0002022\u0008\u0008\u0002\u0010F\u001a\u00020\u000eH\u0002\u001a\u0014\u0010M\u001a\u00020\u000e*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0002\u001a\u001c\u0010N\u001a\u00020\u0001*\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eH\u0002\u001a \u0010O\u001a\u0008\u0012\u0004\u0012\u00020\u000e0E*\u0002022\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020\u000e0QH\u0002\u001a\u001c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000e0E*\u0002022\u0008\u0008\u0002\u0010F\u001a\u00020\u000eH\u0002\u001a\u0015\u0010S\u001a\u00020\u000e*\u0002022\u0006\u00103\u001a\u00020\u000eH\u0082\u0008\u001a\u001d\u0010T\u001a\u00020\u0001*\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u0010U\u001a\u00020\u000eH\u0082\u0008\u001a\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000e0E*\u0002022\u0008\u0008\u0002\u0010F\u001a\u00020\u000eH\u0002\u001aD\u0010W\u001a\u00020\u0001*\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000b2\u0006\u0010X\u001a\u00020\u000b2\u0006\u0010Y\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020\u000e2\u0006\u0010S\u001a\u00020\u000eH\u0002\u001a\r\u0010Z\u001a\u00020\u000e*\u00020\u000bH\u0082\u0008\u001a\u001c\u0010[\u001a\u00020\u0001*\u0002022\u0006\u00103\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020\u000eH\u0002\u001a;\u0010\\\u001a\u00020]*\u0012\u0012\u0004\u0012\u00020]0\u0008j\u0008\u0012\u0004\u0012\u00020]`\t2\u0006\u0010^\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u000e2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0aH\u0082\u0008\u001a.\u0010b\u001a\u0004\u0018\u00010]*\u0012\u0012\u0004\u0012\u00020]0\u0008j\u0008\u0012\u0004\u0012\u00020]`\t2\u0006\u0010^\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u000eH\u0002\u001a,\u0010c\u001a\u00020\u000e*\u0012\u0012\u0004\u0012\u00020]0\u0008j\u0008\u0012\u0004\u0012\u00020]`\t2\u0006\u0010d\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u000eH\u0002\u001a,\u0010e\u001a\u00020\u000e*\u0012\u0012\u0004\u0012\u00020]0\u0008j\u0008\u0012\u0004\u0012\u00020]`\t2\u0006\u0010^\u001a\u00020\u000e2\u0006\u0010_\u001a\u00020\u000eH\u0002\u001a\"\u0010g\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020i0h2\u0006\u0010C\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020\u000eH\u0002\u001a\u0008\u0010j\u001a\u00020\u0001H\u0000\u001a\u000c\u0010k\u001a\u00020\u0014*\u00020lH\u0000\"\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0018\u001a\u00020\u000e*\u00020\u00198\u00c2\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\"\u000e\u0010\u001c\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010 \u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010#\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010$\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010%\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010&\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\'\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010(\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010)\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010*\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010+\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010,\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010-\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010.\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010/\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u00100\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010f\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010m\u001a\u00020\u000e*\u00020n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010p\u00a8\u0006q"
    }
    d2 = {
        "fastForEach",
        "",
        "T",
        "",
        "action",
        "Lkotlin/Function1;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "fastLastOrNull",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "predicate",
        "",
        "(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "fastIndexOf",
        "",
        "summarize",
        "",
        "size",
        "compositionGroupOf",
        "Landroidx/compose/runtime/tooling/CompositionGroup;",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "group",
        "EmptyLongArray",
        "",
        "firstBitSet",
        "",
        "getFirstBitSet",
        "(J)I",
        "parentAnchorPivot",
        "Key_Offset",
        "GroupInfo_Offset",
        "ParentAnchor_Offset",
        "Size_Offset",
        "DataAnchor_Offset",
        "Group_Fields_Size",
        "NodeBit_Mask",
        "NodeBit_Shift",
        "ObjectKey_Mask",
        "ObjectKey_Shift",
        "Aux_Mask",
        "Aux_Shift",
        "Mark_Mask",
        "Mark_Shift",
        "ContainsMark_Mask",
        "ContainsMark_Shift",
        "Slots_Shift",
        "NodeCount_Mask",
        "MinGroupGrowthSize",
        "MinSlotsGrowthSize",
        "groupInfo",
        "",
        "address",
        "isNode",
        "nodeIndex",
        "hasObjectKey",
        "objectKeyIndex",
        "hasAux",
        "addAux",
        "hasMark",
        "updateMark",
        "value",
        "containsMark",
        "updateContainsMark",
        "containsAnyMark",
        "auxIndex",
        "slotAnchor",
        "countOneBits",
        "key",
        "keys",
        "",
        "len",
        "nodeCount",
        "updateNodeCount",
        "nodeCounts",
        "parentAnchor",
        "updateParentAnchor",
        "parentAnchors",
        "groupSize",
        "updateGroupSize",
        "slice",
        "indices",
        "",
        "groupSizes",
        "dataAnchor",
        "updateDataAnchor",
        "anchor",
        "dataAnchors",
        "initGroup",
        "hasDataKey",
        "hasData",
        "toBit",
        "updateGroupKey",
        "getOrAdd",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "index",
        "effectiveSize",
        "block",
        "Lkotlin/Function0;",
        "find",
        "search",
        "location",
        "locationOf",
        "LIVE_EDIT_INVALID_KEY",
        "add",
        "Landroidx/collection/MutableIntObjectMap;",
        "Landroidx/collection/MutableIntSet;",
        "throwConcurrentModificationException",
        "asGapBufferSlotTable",
        "Landroidx/compose/runtime/SlotStorage;",
        "nextGroup",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
        "getNextGroup",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final Aux_Mask:I = 0x10000000

.field private static final Aux_Shift:I = 0x1c

.field private static final ContainsMark_Mask:I = 0x4000000

.field private static final ContainsMark_Shift:I = 0x1a

.field private static final DataAnchor_Offset:I = 0x4

.field private static final EmptyLongArray:[J

.field private static final GroupInfo_Offset:I = 0x1

.field private static final Group_Fields_Size:I = 0x5

.field private static final Key_Offset:I = 0x0

.field private static final LIVE_EDIT_INVALID_KEY:I = -0x3

.field private static final Mark_Mask:I = 0x8000000

.field private static final Mark_Shift:I = 0x1b

.field private static final MinGroupGrowthSize:I = 0x20

.field private static final MinSlotsGrowthSize:I = 0x20

.field private static final NodeBit_Mask:I = 0x40000000

.field private static final NodeBit_Shift:I = 0x1e

.field private static final NodeCount_Mask:I = 0x3ffffff

.field private static final ObjectKey_Mask:I = 0x20000000

.field private static final ObjectKey_Shift:I = 0x1d

.field private static final ParentAnchor_Offset:I = 0x2

.field private static final Size_Offset:I = 0x3

.field private static final Slots_Shift:I = 0x1c

.field private static final parentAnchorPivot:I = -0x2


.method static constructor <clinit>()V
    .locals 1

    .line 3719
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->EmptyLongArray:[J

    return-void
.end method

.method public static final synthetic access$add(Landroidx/collection/MutableIntObjectMap;II)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "key"
    .param p2, "value"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->add(Landroidx/collection/MutableIntObjectMap;II)V

    return-void
.end method

.method public static final synthetic access$addAux([II)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "address"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->addAux([II)V

    return-void
.end method

.method public static final synthetic access$auxIndex([II)I
    .locals 1
    .param p0, "$receiver"
    .param p1, "address"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->auxIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$dataAnchors([II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"
    .param p1, "len"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 1
    .param p0, "$receiver"
    .param p1, "index"
    .param p2, "effectiveSize"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getEmptyLongArray$p()[J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->EmptyLongArray:[J

    return-object v0
.end method

.method public static final synthetic access$getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 1
    .param p0, "$receiver"

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$groupSize([II)I
    .locals 1
    .param p0, "$receiver"
    .param p1, "address"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->groupSize([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$groupSizes([II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"
    .param p1, "len"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$initGroup([IIIZZZII)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "address"
    .param p2, "key"
    .param p3, "isNode"
    .param p4, "hasDataKey"
    .param p5, "hasData"
    .param p6, "parentAnchor"
    .param p7, "dataAnchor"

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->initGroup([IIIZZZII)V

    return-void
.end method

.method public static final synthetic access$keys([II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"
    .param p1, "len"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$locationOf(Ljava/util/ArrayList;II)I
    .locals 1
    .param p0, "$receiver"
    .param p1, "index"
    .param p2, "effectiveSize"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->locationOf(Ljava/util/ArrayList;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$nodeCounts([II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"
    .param p1, "len"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$objectKeyIndex([II)I
    .locals 1
    .param p0, "$receiver"
    .param p1, "address"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->objectKeyIndex([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$parentAnchors([II)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"
    .param p1, "len"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$search(Ljava/util/ArrayList;II)I
    .locals 1
    .param p0, "$receiver"
    .param p1, "location"
    .param p2, "effectiveSize"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$slotAnchor([II)I
    .locals 1
    .param p0, "$receiver"
    .param p1, "address"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slotAnchor([II)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$summarize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"
    .param p1, "size"

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateContainsMark([IIZ)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "address"
    .param p2, "value"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateContainsMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateGroupKey([III)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "address"
    .param p2, "key"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateGroupKey([III)V

    return-void
.end method

.method public static final synthetic access$updateGroupSize([III)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "address"
    .param p2, "value"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateGroupSize([III)V

    return-void
.end method

.method public static final synthetic access$updateMark([IIZ)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "address"
    .param p2, "value"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateMark([IIZ)V

    return-void
.end method

.method public static final synthetic access$updateNodeCount([III)V
    .locals 0
    .param p0, "$receiver"
    .param p1, "address"
    .param p2, "value"

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->updateNodeCount([III)V

    return-void
.end method

.method private static final add(Landroidx/collection/MutableIntObjectMap;II)V
    .locals 4
    .param p0, "$this$add"
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/collection/MutableIntSet;",
            ">;II)V"
        }
    .end annotation

    .line 4234
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntObjectMap;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MutableIntSet;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/MutableIntSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntSet;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 4247
    .local v1, "it":Landroidx/collection/MutableIntSet;
    const/4 v2, 0x0

    .line 4234
    .local v2, "$i$a$-also-SlotTableKt$add$1":I
    invoke-virtual {p0, p1, v1}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .end local v1
    .end local v2
    :cond_0
    invoke-virtual {v0, p2}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 4235
    return-void
.end method

.method private static final addAux([II)V
    .locals 3
    .param p0, "$this$addAux"
    .param p1, "address"

    .line 3964
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x1

    .line 3965
    .local v0, "arrayIndex":I
    aget v1, p0, v0

    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    aput v1, p0, v0

    .line 3966
    return-void
.end method

.method public static final asGapBufferSlotTable(Landroidx/compose/runtime/SlotStorage;)Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1
    .param p0, "$this$asGapBufferSlotTable"

    .line 4242
    instance-of v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Inconsistent composition"

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final auxIndex([II)I
    .locals 6
    .param p0, "$this$auxIndex"
    .param p1, "address"

    .line 3991
    mul-int/lit8 v0, p1, 0x5

    .local v0, "slot":I
    const/4 v1, 0x0

    .line 3992
    .local v1, "$i$a$-let-SlotTableKt$auxIndex$1":I
    array-length v2, p0

    if-lt v0, v2, :cond_0

    array-length v2, p0

    goto :goto_0

    .line 3994
    :cond_0
    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    .line 3995
    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1d

    .local v3, "value$iv":I
    const/4 v4, 0x0

    .line 4251
    .local v4, "$i$f$countOneBits":I
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    .line 3994
    .end local v3
    .end local v4
    add-int/2addr v2, v5

    .line 3995
    :goto_0
    nop

    .line 3991
    .end local v0
    .end local v1
    nop

    .line 3996
    return v2
.end method

.method public static final compositionGroupOf(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)Landroidx/compose/runtime/tooling/CompositionGroup;
    .locals 2
    .param p0, "$this$compositionGroupOf"
    .param p1, "group"

    .line 3478
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getVersion$runtime()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableGroup;-><init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;II)V

    check-cast v0, Landroidx/compose/runtime/tooling/CompositionGroup;

    return-object v0
.end method

.method private static final containsAnyMark([II)Z
    .locals 4
    .param p0, "$this$containsAnyMark"
    .param p1, "address"

    const/4 v0, 0x0

    .line 3988
    .local v0, "$i$f$containsAnyMark":I
    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v1, p0, v1

    const/high16 v3, 0xc000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final containsMark([II)Z
    .locals 4
    .param p0, "$this$containsMark"
    .param p1, "address"

    const/4 v0, 0x0

    .line 3978
    .local v0, "$i$f$containsMark":I
    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v1, p0, v1

    const/high16 v3, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final countOneBits(I)I
    .locals 2
    .param p0, "value"

    const/4 v0, 0x0

    .line 4003
    .local v0, "$i$f$countOneBits":I
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    return v1
.end method

.method private static final dataAnchor([II)I
    .locals 2
    .param p0, "$this$dataAnchor"
    .param p1, "address"

    const/4 v0, 0x0

    .line 4057
    .local v0, "$i$f$dataAnchor":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v1, p0, v1

    return v1
.end method

.method private static final dataAnchors([II)Ljava/util/List;
    .locals 2
    .param p0, "$this$dataAnchors"
    .param p1, "len"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4064
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic dataAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 4063
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->dataAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fastForEach([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p0, "$this$fastForEach"
    .param p1, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 827
    .local v0, "$i$f$fastForEach":I
    const/4 v1, 0x0

    .local v1, "i":I
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 828
    .end local v1
    :cond_0
    return-void
.end method

.method private static final fastIndexOf(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)I
    .locals 5
    .param p0, "$this$fastIndexOf"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 927
    .local v0, "$i$f$fastIndexOf":I
    const/4 v1, 0x0

    .line 928
    .local v1, "index":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 929
    .local v2, "size":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 930
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 931
    .local v3, "value":Ljava/lang/Object;
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v1

    .line 932
    :cond_0
    nop

    .end local v3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 934
    :cond_1
    const/4 v3, -0x1

    return v3
.end method

.method private static final fastLastOrNull(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$fastLastOrNull"
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 917
    .local v0, "$i$f$fastLastOrNull":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 918
    .local v1, "index":I
    :goto_0
    if-ltz v1, :cond_1

    .line 919
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 920
    .local v2, "value":Ljava/lang/Object;
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 921
    :cond_0
    nop

    .end local v2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 923
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private static final find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 2
    .param p0, "$this$find"
    .param p1, "index"
    .param p2, "effectiveSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;II)",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;"
        }
    .end annotation

    .line 4111
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v0

    .line 4112
    .local v0, "location":I
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final getFirstBitSet(J)I
    .locals 2
    .param p0, "$this$firstBitSet"

    const/4 v0, 0x0

    .line 3860
    .local v0, "$i$f$getFirstBitSet":I
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    return v1
.end method

.method private static final getNextGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;)I
    .locals 2
    .param p0, "$this$nextGroup"

    .line 4245
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->getCurrentGroup()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->groupSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private static final getOrAdd(Ljava/util/ArrayList;IILkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 4
    .param p0, "$this$getOrAdd"
    .param p1, "index"
    .param p2, "effectiveSize"
    .param p3, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;II",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;)",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4102
    .local v0, "$i$f$getOrAdd":I
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    .line 4103
    .local v1, "location":I
    if-gez v1, :cond_0

    .line 4104
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 4105
    .local v2, "anchor":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    add-int/lit8 v3, v1, 0x1

    neg-int v3, v3

    invoke-virtual {p0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4106
    nop

    .end local v2
    goto :goto_0

    .line 4107
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 4103
    :goto_0
    return-object v2
.end method

.method private static final groupInfo([II)I
    .locals 2
    .param p0, "$this$groupInfo"
    .param p1, "address"

    const/4 v0, 0x0

    .line 3943
    .local v0, "$i$f$groupInfo":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    return v1
.end method

.method private static final groupSize([II)I
    .locals 1
    .param p0, "$this$groupSize"
    .param p1, "address"

    .line 4036
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, p0, v0

    return v0
.end method

.method private static final groupSizes([II)Ljava/util/List;
    .locals 2
    .param p0, "$this$groupSizes"
    .param p1, "len"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4053
    const/4 v0, 0x3

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic groupSizes$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 4052
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->groupSizes([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final hasAux([II)Z
    .locals 4
    .param p0, "$this$hasAux"
    .param p1, "address"

    const/4 v0, 0x0

    .line 3961
    .local v0, "$i$f$hasAux":I
    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v1, p0, v1

    const/high16 v3, 0x10000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final hasMark([II)Z
    .locals 4
    .param p0, "$this$hasMark"
    .param p1, "address"

    const/4 v0, 0x0

    .line 3969
    .local v0, "$i$f$hasMark":I
    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v1, p0, v1

    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final hasObjectKey([II)Z
    .locals 4
    .param p0, "$this$hasObjectKey"
    .param p1, "address"

    const/4 v0, 0x0

    .line 3952
    .local v0, "$i$f$hasObjectKey":I
    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v1, p0, v1

    const/high16 v3, 0x20000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final initGroup([IIIZZZII)V
    .locals 7
    .param p0, "$this$initGroup"
    .param p1, "address"
    .param p2, "key"
    .param p3, "isNode"
    .param p4, "hasDataKey"
    .param p5, "hasData"
    .param p6, "parentAnchor"
    .param p7, "dataAnchor"

    .line 4076
    mul-int/lit8 v0, p1, 0x5

    .line 4077
    .local v0, "arrayIndex":I
    add-int/lit8 v1, v0, 0x0

    aput p2, p0, v1

    .line 4081
    add-int/lit8 v1, v0, 0x1

    .line 4082
    move v2, p3

    .local v2, "$this$toBit$iv":Z
    const/4 v3, 0x0

    .line 4271
    .local v3, "$i$f$toBit":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    .line 4082
    .end local v2
    .end local v3
    :goto_0
    shl-int/lit8 v2, v2, 0x1e

    .line 4083
    move v3, p4

    .local v3, "$this$toBit$iv":Z
    const/4 v6, 0x0

    .line 4272
    .local v6, "$i$f$toBit":I
    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    .line 4083
    .end local v3
    .end local v6
    :goto_1
    shl-int/lit8 v3, v3, 0x1d

    .line 4082
    or-int/2addr v2, v3

    .line 4084
    move v3, p5

    .restart local v3
    const/4 v6, 0x0

    .line 4273
    .restart local v6
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v5, v4

    .line 4084
    .end local v3
    .end local v6
    :goto_2
    shl-int/lit8 v3, v5, 0x1c

    .line 4082
    or-int/2addr v2, v3

    aput v2, p0, v1

    .line 4085
    add-int/lit8 v1, v0, 0x2

    aput p6, p0, v1

    .line 4086
    add-int/lit8 v1, v0, 0x3

    aput v4, p0, v1

    .line 4087
    add-int/lit8 v1, v0, 0x4

    aput p7, p0, v1

    .line 4088
    return-void
.end method

.method private static final isNode([II)Z
    .locals 4
    .param p0, "$this$isNode"
    .param p1, "address"

    const/4 v0, 0x0

    .line 3946
    .local v0, "$i$f$isNode":I
    mul-int/lit8 v1, p1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v1, p0, v1

    const/high16 v3, 0x40000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static final key([II)I
    .locals 2
    .param p0, "$this$key"
    .param p1, "address"

    const/4 v0, 0x0

    .line 4006
    .local v0, "$i$f$key":I
    mul-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    return v1
.end method

.method private static final keys([II)Ljava/util/List;
    .locals 2
    .param p0, "$this$keys"
    .param p1, "len"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4008
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic keys$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 4008
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->keys([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final locationOf(Ljava/util/ArrayList;II)I
    .locals 3
    .param p0, "$this$locationOf"
    .param p1, "index"
    .param p2, "effectiveSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;II)I"
        }
    .end annotation

    .line 4139
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->search(Ljava/util/ArrayList;II)I

    move-result v0

    .line 4247
    .local v0, "it":I
    const/4 v1, 0x0

    .line 4139
    .local v1, "$i$a$-let-SlotTableKt$locationOf$1":I
    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    move v0, v2

    .end local v0
    .end local v1
    :goto_0
    return v0
.end method

.method private static final nodeCount([II)I
    .locals 3
    .param p0, "$this$nodeCount"
    .param p1, "address"

    const/4 v0, 0x0

    .line 4012
    .local v0, "$i$f$nodeCount":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v1, p0, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    return v1
.end method

.method private static final nodeCounts([II)Ljava/util/List;
    .locals 14
    .param p0, "$this$nodeCounts"
    .param p1, "len"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4022
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .local v0, "$this$fastMap$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 4258
    .local v1, "$i$f$fastMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4259
    .local v2, "target$iv":Ljava/util/ArrayList;
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 4260
    .local v4, "$i$f$fastForEach":I
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 4261
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 4262
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 4259
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastMap$1$iv":I
    move-object v10, v2

    check-cast v10, Ljava/util/Collection;

    move-object v11, v8

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "it":I
    const/4 v12, 0x0

    .line 4022
    .local v12, "$i$a$-fastMap-SlotTableKt$nodeCounts$1":I
    const v13, 0x3ffffff

    and-int/2addr v11, v13

    .end local v11
    .end local v12
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 4259
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4262
    .end local v8
    .end local v9
    nop

    .line 4260
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4264
    .end local v5
    :cond_0
    nop

    .line 4265
    .end local v3
    .end local v4
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 4022
    .end local v0
    .end local v1
    .end local v2
    return-object v0
.end method

.method static synthetic nodeCounts$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 4021
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->nodeCounts([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final nodeIndex([II)I
    .locals 2
    .param p0, "$this$nodeIndex"
    .param p1, "address"

    const/4 v0, 0x0

    .line 3949
    .local v0, "$i$f$nodeIndex":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v1, p0, v1

    return v1
.end method

.method private static final objectKeyIndex([II)I
    .locals 6
    .param p0, "$this$objectKeyIndex"
    .param p1, "address"

    .line 3955
    mul-int/lit8 v0, p1, 0x5

    .local v0, "slot":I
    const/4 v1, 0x0

    .line 3956
    .local v1, "$i$a$-let-SlotTableKt$objectKeyIndex$1":I
    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    .line 3957
    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1e

    .local v3, "value$iv":I
    const/4 v4, 0x0

    .line 4248
    .local v4, "$i$f$countOneBits":I
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    .line 3956
    .end local v3
    .end local v4
    add-int/2addr v2, v5

    .line 3957
    nop

    .line 3955
    .end local v0
    .end local v1
    nop

    .line 3958
    return v2
.end method

.method private static final parentAnchor([II)I
    .locals 2
    .param p0, "$this$parentAnchor"
    .param p1, "address"

    const/4 v0, 0x0

    .line 4026
    .local v0, "$i$f$parentAnchor":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v1, p0, v1

    return v1
.end method

.method private static final parentAnchors([II)Ljava/util/List;
    .locals 2
    .param p0, "$this$parentAnchors"
    .param p1, "len"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4033
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->slice([ILjava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic parentAnchors$default([IIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 4032
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    array-length p1, p0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->parentAnchors([II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final search(Ljava/util/ArrayList;II)I
    .locals 6
    .param p0, "$this$search"
    .param p1, "location"
    .param p2, "effectiveSize"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;II)I"
        }
    .end annotation

    .line 4117
    const/4 v0, 0x0

    .line 4118
    .local v0, "low":I
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4120
    .local v1, "high":I
    :goto_0
    if-gt v0, v1, :cond_3

    .line 4121
    add-int v2, v0, v1

    ushr-int/lit8 v2, v2, 0x1

    .line 4122
    .local v2, "mid":I
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-virtual {v3}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getLocation$runtime()I

    move-result v3

    .line 4247
    .local v3, "it":I
    const/4 v4, 0x0

    .line 4122
    .local v4, "$i$a$-let-SlotTableKt$search$midVal$1":I
    if-gez v3, :cond_0

    add-int v5, p2, v3

    move v3, v5

    .line 4123
    .end local v4
    .local v3, "midVal":I
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    .line 4125
    .local v4, "cmp":I
    nop

    .line 4126
    if-gez v4, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_0

    .line 4127
    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v1, v2, -0x1

    goto :goto_0

    .line 4128
    :cond_2
    return v2

    .line 4131
    .end local v2
    .end local v3
    .end local v4
    :cond_3
    add-int/lit8 v2, v0, 0x1

    neg-int v2, v2

    return v2
.end method

.method private static final slice([ILjava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .param p0, "$this$slice"
    .param p1, "indices"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 4045
    .local v0, "list":Ljava/util/List;
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 4046
    .local v2, "index":I
    aget v3, p0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4048
    .end local v2
    :cond_0
    return-object v0
.end method

.method private static final slotAnchor([II)I
    .locals 6
    .param p0, "$this$slotAnchor"
    .param p1, "address"

    .line 3999
    mul-int/lit8 v0, p1, 0x5

    .local v0, "slot":I
    const/4 v1, 0x0

    .line 4000
    .local v1, "$i$a$-let-SlotTableKt$slotAnchor$1":I
    add-int/lit8 v2, v0, 0x4

    aget v2, p0, v2

    add-int/lit8 v3, v0, 0x1

    aget v3, p0, v3

    shr-int/lit8 v3, v3, 0x1c

    .local v3, "value$iv":I
    const/4 v4, 0x0

    .line 4252
    .local v4, "$i$f$countOneBits":I
    invoke-static {v3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v5

    .line 4000
    .end local v3
    .end local v4
    add-int/2addr v2, v5

    .line 3999
    .end local v0
    .end local v1
    nop

    .line 4001
    return v2
.end method

.method private static final summarize(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12
    .param p0, "$this$summarize"
    .param p1, "size"

    .line 3465
    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string/jumbo v1, "androidx."

    const-string/jumbo v2, "a."

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3466
    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string/jumbo v7, "compose."

    const-string/jumbo v8, "c."

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3467
    const-string/jumbo v1, "runtime."

    const-string/jumbo v2, "r."

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3468
    const-string/jumbo v7, "internal."

    const-string/jumbo v8, "\u03b9."

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3469
    const-string/jumbo v1, "ui."

    const-string/jumbo v2, "u."

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3470
    const-string/jumbo v7, "Modifier"

    const-string/jumbo v8, "\u03bc"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3471
    const-string/jumbo v1, "material."

    const-string/jumbo v2, "m."

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3472
    const-string v7, "Function"

    const-string/jumbo v8, "\u03bb"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3473
    const-string/jumbo v1, "OpaqueKey"

    const-string/jumbo v2, "\u03ba"

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 3474
    const-string/jumbo v7, "MutableState"

    const-string/jumbo v8, "\u03c3"

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3475
    nop

    .line 4247
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 3475
    .local v1, "$i$a$-let-SlotTableKt$summarize$1":I
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0
    .end local v1
    return-object v2
.end method

.method public static final throwConcurrentModificationException()V
    .locals 1

    .line 4238
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private static final toBit(Z)I
    .locals 1
    .param p0, "$this$toBit"

    const/4 v0, 0x0

    .line 4090
    .local v0, "$i$f$toBit":I
    return p0
.end method

.method private static final updateContainsMark([IIZ)V
    .locals 6
    .param p0, "$this$updateContainsMark"
    .param p1, "address"
    .param p2, "value"

    .line 3981
    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3982
    .local v0, "arrayIndex":I
    aget v2, p0, v0

    .line 3983
    .local v2, "element":I
    nop

    .line 3984
    const v3, -0x4000001

    and-int/2addr v3, v2

    move v4, p2

    .local v4, "$this$toBit$iv":Z
    const/4 v5, 0x0

    .line 4250
    .local v5, "$i$f$toBit":I
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3984
    .end local v4
    .end local v5
    :goto_0
    shl-int/lit8 v1, v1, 0x1a

    or-int/2addr v1, v3

    aput v1, p0, v0

    .line 3985
    return-void
.end method

.method private static final updateDataAnchor([III)V
    .locals 2
    .param p0, "$this$updateDataAnchor"
    .param p1, "address"
    .param p2, "anchor"

    const/4 v0, 0x0

    .line 4060
    .local v0, "$i$f$updateDataAnchor":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aput p2, p0, v1

    .line 4061
    return-void
.end method

.method private static final updateGroupKey([III)V
    .locals 2
    .param p0, "$this$updateGroupKey"
    .param p1, "address"
    .param p2, "key"

    .line 4093
    mul-int/lit8 v0, p1, 0x5

    .line 4094
    .local v0, "arrayIndex":I
    add-int/lit8 v1, v0, 0x0

    aput p2, p0, v1

    .line 4095
    return-void
.end method

.method private static final updateGroupSize([III)V
    .locals 4
    .param p0, "$this$updateGroupSize"
    .param p1, "address"
    .param p2, "value"

    .line 4039
    if-ltz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4266
    .local v1, "$i$f$debugRuntimeCheck":I
    move v2, v0

    .local v2, "value$iv$iv":Z
    const/4 v3, 0x0

    .line 4267
    .local v3, "$i$f$debugRuntimeCheck":I
    nop

    .line 4270
    nop

    .line 4266
    .end local v2
    .end local v3
    nop

    .line 4040
    .end local v0
    .end local v1
    mul-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x3

    aput p2, p0, v0

    .line 4041
    return-void
.end method

.method private static final updateMark([IIZ)V
    .locals 6
    .param p0, "$this$updateMark"
    .param p1, "address"
    .param p2, "value"

    .line 3972
    mul-int/lit8 v0, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3973
    .local v0, "arrayIndex":I
    aget v2, p0, v0

    .line 3974
    .local v2, "element":I
    const v3, -0x8000001

    and-int/2addr v3, v2

    move v4, p2

    .local v4, "$this$toBit$iv":Z
    const/4 v5, 0x0

    .line 4249
    .local v5, "$i$f$toBit":I
    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3974
    .end local v4
    .end local v5
    :goto_0
    shl-int/lit8 v1, v1, 0x1b

    or-int/2addr v1, v3

    aput v1, p0, v0

    .line 3975
    return-void
.end method

.method private static final updateNodeCount([III)V
    .locals 5
    .param p0, "$this$updateNodeCount"
    .param p1, "address"
    .param p2, "value"

    .line 4016
    const/4 v0, 0x1

    if-ltz p2, :cond_0

    const v1, 0x3ffffff

    if-ge p2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4253
    .local v2, "$i$f$debugRuntimeCheck":I
    move v3, v1

    .local v3, "value$iv$iv":Z
    const/4 v4, 0x0

    .line 4254
    .local v4, "$i$f$debugRuntimeCheck":I
    nop

    .line 4257
    nop

    .line 4253
    .end local v3
    .end local v4
    nop

    .line 4017
    .end local v1
    .end local v2
    mul-int/lit8 v1, p1, 0x5

    add-int/2addr v1, v0

    .line 4018
    mul-int/lit8 v2, p1, 0x5

    add-int/2addr v2, v0

    aget v0, p0, v2

    const/high16 v2, -0x4000000

    and-int/2addr v0, v2

    or-int/2addr v0, p2

    aput v0, p0, v1

    .line 4019
    return-void
.end method

.method private static final updateParentAnchor([III)V
    .locals 2
    .param p0, "$this$updateParentAnchor"
    .param p1, "address"
    .param p2, "value"

    const/4 v0, 0x0

    .line 4029
    .local v0, "$i$f$updateParentAnchor":I
    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x2

    aput p2, p0, v1

    .line 4030
    return-void
.end method

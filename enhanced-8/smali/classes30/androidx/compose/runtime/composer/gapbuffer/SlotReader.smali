.class public final Landroidx/compose/runtime/composer/gapbuffer/SlotReader;
.super Ljava/lang/Object;
.source "SlotTable.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotReader\n+ 2 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotTableKt\n+ 3 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4246:1\n4026#2:4247\n3946#2:4248\n3946#2:4249\n4012#2:4250\n4012#2:4251\n3946#2:4252\n4057#2:4253\n4006#2:4254\n4006#2:4255\n3952#2:4256\n3952#2:4257\n4006#2:4258\n3969#2:4259\n3978#2:4260\n4012#2:4261\n4026#2:4266\n4057#2:4267\n4057#2:4268\n4026#2:4273\n4057#2:4278\n3946#2:4279\n3946#2:4288\n4012#2:4289\n4026#2:4298\n4026#2:4307\n4057#2:4308\n4006#2:4309\n3946#2:4310\n4012#2:4311\n4102#2,6:4312\n3946#2:4318\n3949#2:4319\n3961#2:4320\n3952#2:4321\n34#3,4:4262\n34#3,4:4269\n34#3,4:4274\n34#3,4:4280\n1396#4,4:4284\n1396#4,4:4290\n1396#4,4:4294\n1396#4,4:4299\n1396#4,4:4303\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/composer/gapbuffer/SlotReader\n*L\n1000#1:4247\n1004#1:4248\n1007#1:4249\n1014#1:4250\n1017#1:4251\n1020#1:4252\n1044#1:4253\n1059#1:4254\n1063#1:4255\n1073#1:4256\n1076#1:4257\n1097#1:4258\n1100#1:4259\n1106#1:4260\n1110#1:4261\n1120#1:4266\n1129#1:4267\n1146#1:4268\n1198#1:4273\n1216#1:4278\n1223#1:4279\n1231#1:4288\n1231#1:4289\n1248#1:4298\n1278#1:4307\n1289#1:4308\n1306#1:4309\n1309#1:4310\n1309#1:4311\n1323#1:4312,6\n1326#1:4318\n1327#1:4319\n1331#1:4320\n1336#1:4321\n1119#1:4262,4\n1179#1:4269,4\n1198#1:4274,4\n1223#1:4280,4\n1230#1:4284,4\n1238#1:4290,4\n1246#1:4294,4\n1263#1:4299,4\n1275#1:4303,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010!\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010-\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010.\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u0010\u00100\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u000e\u00104\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u00106\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bJ\u000e\u00108\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010:\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010>\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010@\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010C\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010:\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u0012J\u000e\u0010H\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010I\u001a\u00020\u00162\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010N\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010Q\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u0010\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u0010,\u001a\u00020\u000bJ\u0018\u0010R\u001a\u0004\u0018\u00010\u00012\u0006\u00107\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u000bJ\u0008\u0010S\u001a\u0004\u0018\u00010\u0001J\u0006\u0010V\u001a\u00020WJ\u0006\u0010X\u001a\u00020WJ\u0006\u0010Y\u001a\u00020WJ\u0006\u0010Z\u001a\u00020WJ\u0006\u0010[\u001a\u00020WJ\u0006\u0010\\\u001a\u00020\u000bJ\u0006\u0010]\u001a\u00020WJ\u000e\u0010^\u001a\u00020W2\u0006\u0010,\u001a\u00020\u000bJ\u000e\u0010_\u001a\u00020W2\u0006\u0010,\u001a\u00020\u000bJ\u0006\u0010`\u001a\u00020WJ\u000c\u0010a\u001a\u0008\u0012\u0004\u0012\u00020c0bJ\u0008\u0010d\u001a\u00020eH\u0016J\u0010\u0010G\u001a\u00020\u00122\u0008\u0008\u0002\u0010,\u001a\u00020\u000bJ\u0016\u00100\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0016\u0010f\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0016\u0010g\u001a\u0004\u0018\u00010\u0001*\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0010\u001a\"\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0011j\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u0001`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u001e\u0010!\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001cR\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010(\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u001cR\u0011\u0010*\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u001cR\u0011\u0010-\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0019R\u0011\u0010.\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u001cR\u0011\u00101\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0019R\u0011\u00102\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0019R\u0011\u00104\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u001cR\u0011\u00108\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u001cR\u0011\u0010:\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001cR\u0011\u0010<\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001cR\u0011\u0010>\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0019R\u0013\u0010@\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0013\u0010C\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010BR\u0013\u0010E\u001a\u0004\u0018\u00010\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010BR\u0011\u0010J\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u001cR\u0011\u0010L\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001cR\u0011\u0010O\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u001cR\u001e\u0010T\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008U\u0010\u0019\u00a8\u0006h"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/SlotReader;",
        "",
        "table",
        "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "<init>",
        "(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V",
        "getTable$runtime",
        "()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
        "groups",
        "",
        "groupsSize",
        "",
        "slots",
        "",
        "[Ljava/lang/Object;",
        "slotsSize",
        "sourceInformationMap",
        "Ljava/util/HashMap;",
        "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
        "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
        "Lkotlin/collections/HashMap;",
        "value",
        "",
        "closed",
        "getClosed",
        "()Z",
        "currentGroup",
        "getCurrentGroup",
        "()I",
        "setCurrentGroup",
        "(I)V",
        "currentEnd",
        "getCurrentEnd",
        "parent",
        "getParent",
        "currentSlotStack",
        "Landroidx/compose/runtime/IntStack;",
        "emptyCount",
        "currentSlot",
        "currentSlotEnd",
        "size",
        "getSize",
        "slot",
        "getSlot",
        "index",
        "isNode",
        "nodeCount",
        "getNodeCount",
        "node",
        "isGroupEnd",
        "inEmpty",
        "getInEmpty",
        "groupSize",
        "getGroupSize",
        "slotSize",
        "group",
        "groupEnd",
        "getGroupEnd",
        "groupKey",
        "getGroupKey",
        "groupSlotIndex",
        "getGroupSlotIndex",
        "hasObjectKey",
        "getHasObjectKey",
        "groupObjectKey",
        "getGroupObjectKey",
        "()Ljava/lang/Object;",
        "groupAux",
        "getGroupAux",
        "groupNode",
        "getGroupNode",
        "anchor",
        "hasMark",
        "containsMark",
        "parentNodes",
        "getParentNodes",
        "remainingSlots",
        "getRemainingSlots",
        "parentOf",
        "groupSlotCount",
        "getGroupSlotCount",
        "get",
        "groupGet",
        "next",
        "hadNext",
        "getHadNext",
        "beginEmpty",
        "",
        "endEmpty",
        "close",
        "startGroup",
        "startNode",
        "skipGroup",
        "skipToGroupEnd",
        "reposition",
        "restoreParent",
        "endGroup",
        "extractKeys",
        "",
        "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
        "toString",
        "",
        "aux",
        "objectKey",
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


.field public static final $stable:I


.field private closed:Z

.field private currentEnd:I

.field private currentGroup:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final currentSlotStack:Landroidx/compose/runtime/IntStack;

.field private emptyCount:I

.field private final groups:[I

.field private final groupsSize:I

.field private hadNext:Z

.field private parent:I

.field private slots:[Ljava/lang/Object;

.field private final slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            "Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;)V
    .locals 1
    .param p1, "table"

    .line 938
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 940
    iput-object p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    .line 944
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .line 947
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .line 950
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    .line 953
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getSlotsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    .line 969
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 973
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 977
    new-instance v0, Landroidx/compose/runtime/IntStack;

    invoke-direct {v0}, Landroidx/compose/runtime/IntStack;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 938
    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;IILjava/lang/Object;)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 0

    .line 1322
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object p0

    return-object p0
.end method

.method private final aux([II)Ljava/lang/Object;
    .locals 6
    .param p1, "$this$aux"
    .param p2, "index"

    .line 1331
    move v0, p2

    .local v0, "address$iv":I
    move-object v1, p1

    .local v1, "$this$hasAux$iv":[I
    const/4 v2, 0x0

    .line 4320
    .local v2, "$i$f$hasAux":I
    mul-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v1, v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1331
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    if-eqz v4, :cond_1

    .line 1332
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$auxIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1

    .line 1333
    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final node([II)Ljava/lang/Object;
    .locals 6
    .param p1, "$this$node"
    .param p2, "index"

    .line 1326
    move v0, p2

    .local v0, "address$iv":I
    move-object v1, p1

    .local v1, "$this$isNode$iv":[I
    const/4 v2, 0x0

    .line 4318
    .local v2, "$i$f$isNode":I
    mul-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v1, v3

    const/high16 v5, 0x40000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1326
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    if-eqz v4, :cond_1

    .line 1327
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    move v1, p2

    .local v1, "address$iv":I
    move-object v2, p1

    .local v2, "$this$nodeIndex$iv":[I
    const/4 v3, 0x0

    .line 4319
    .local v3, "$i$f$nodeIndex":I
    mul-int/lit8 v4, v1, 0x5

    add-int/lit8 v4, v4, 0x4

    aget v1, v2, v4

    .end local v1
    .end local v2
    .end local v3
    aget-object v0, v0, v1

    goto :goto_1

    .line 1328
    :cond_1
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private final objectKey([II)Ljava/lang/Object;
    .locals 6
    .param p1, "$this$objectKey"
    .param p2, "index"

    .line 1336
    move v0, p2

    .local v0, "address$iv":I
    move-object v1, p1

    .local v1, "$this$hasObjectKey$iv":[I
    const/4 v2, 0x0

    .line 4321
    .local v2, "$i$f$hasObjectKey":I
    mul-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v1, v3

    const/high16 v5, 0x20000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1336
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    if-eqz v4, :cond_1

    .line 1337
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$objectKeyIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    goto :goto_1

    .line 1338
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


.method public final anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    .locals 7
    .param p1, "index"

    .line 1323
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->getAnchors$runtime()Ljava/util/ArrayList;

    move-result-object v0

    .local v0, "$this$getOrAdd$iv":Ljava/util/ArrayList;
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    .local v1, "effectiveSize$iv":I
    move v2, p1

    .local v2, "index$iv":I
    const/4 v3, 0x0

    .line 4312
    .local v3, "$i$f$getOrAdd":I
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$search(Ljava/util/ArrayList;II)I

    move-result v4

    .line 4313
    .local v4, "location$iv":I
    if-gez v4, :cond_0

    .line 4314
    const/4 v5, 0x0

    .line 1323
    .local v5, "$i$a$-getOrAdd-SlotReader$anchor$1":I
    new-instance v6, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    invoke-direct {v6, p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;-><init>(I)V

    .line 4314
    .end local v5
    nop

    .line 4315
    .local v6, "anchor$iv":Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;
    add-int/lit8 v5, v4, 0x1

    neg-int v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4316
    nop

    .end local v6
    goto :goto_0

    .line 4317
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 4313
    :goto_0
    nop

    .line 1323
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v6
.end method

.method public final beginEmpty()V
    .locals 1

    .line 1174
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 1175
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1188
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    .line 1189
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->close$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotReader;Ljava/util/HashMap;)V

    .line 1190
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    .line 1191
    return-void
.end method

.method public final containsMark(I)Z
    .locals 6
    .param p1, "index"

    .line 1106
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$containsMark$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4260
    .local v2, "$i$f$containsMark":I
    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v0, v3

    const/high16 v5, 0x4000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1106
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v4
.end method

.method public final endEmpty()V
    .locals 3

    .line 1179
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4269
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 4270
    const/4 v2, 0x0

    .line 1179
    .local v2, "$i$a$-requirePrecondition-SlotReader$endEmpty$1":I
    nop

    .line 4270
    .end local v2
    const-string/jumbo v2, "Unbalanced begin/end empty"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4272
    :cond_1
    nop

    .line 1180
    .end local v0
    .end local v1
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    .line 1181
    return-void
.end method

.method public final endGroup()V
    .locals 7

    .line 1274
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-nez v0, :cond_5

    .line 1275
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4303
    .local v1, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 4304
    const/4 v4, 0x0

    .line 1276
    .local v4, "$i$a$-runtimeCheck-SlotReader$endGroup$1":I
    nop

    .line 4304
    .end local v4
    const-string/jumbo v4, "endGroup() not called at the end of a group"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4306
    :cond_1
    nop

    .line 1278
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$parentAnchor$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .local v1, "address$iv":I
    const/4 v4, 0x0

    .line 4307
    .local v4, "$i$f$parentAnchor":I
    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, 0x2

    aget v0, v0, v5

    .line 1278
    .end local v0
    .end local v1
    .end local v4
    nop

    .line 1279
    .local v0, "parent":I
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1280
    if-gez v0, :cond_2

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v1, v0

    :goto_1
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 1281
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 1282
    .local v1, "currentSlotStack":Landroidx/compose/runtime/IntStack;
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->pop()I

    move-result v4

    .line 1283
    .local v4, "newCurrentSlot":I
    if-gez v4, :cond_3

    .line 1284
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1285
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    goto :goto_3

    .line 1287
    :cond_3
    iput v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1288
    nop

    .line 1289
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_4

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v2, "$this$dataAnchor$iv":[I
    add-int/lit8 v3, v0, 0x1

    .local v3, "address$iv":I
    const/4 v5, 0x0

    .line 4308
    .local v5, "$i$f$dataAnchor":I
    mul-int/lit8 v6, v3, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v6, v2, v6

    move v2, v6

    .line 1288
    .end local v2
    .end local v3
    .end local v5
    :goto_2
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 1292
    .end local v0
    .end local v1
    .end local v4
    :cond_5
    :goto_3
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
            ">;"
        }
    .end annotation

    .line 1299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1300
    .local v0, "result":Ljava/util/List;
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-lez v1, :cond_0

    return-object v0

    .line 1301
    :cond_0
    const/4 v1, 0x0

    .line 1302
    .local v1, "index":I
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    move v6, v2

    move v8, v1

    .line 1303
    .end local v1
    .local v6, "childIndex":I
    .local v8, "index":I
    :goto_0
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v6, v1, :cond_3

    .line 1304
    nop

    .line 1305
    new-instance v3, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;

    .line 1306
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v1, "$this$key$iv":[I
    move v2, v6

    .local v2, "address$iv":I
    const/4 v4, 0x0

    .line 4309
    .local v4, "$i$f$key":I
    mul-int/lit8 v5, v2, 0x5

    aget v4, v1, v5

    .line 1307
    .end local v1
    .end local v2
    .end local v4
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-direct {p0, v1, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v5

    .line 1308
    nop

    .line 1309
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v1, "$this$isNode$iv":[I
    .restart local v2
    const/4 v7, 0x0

    .line 4310
    .local v7, "$i$f$isNode":I
    mul-int/lit8 v9, v2, 0x5

    const/4 v10, 0x1

    add-int/2addr v9, v10

    aget v9, v1, v9

    const/high16 v11, 0x40000000

    and-int/2addr v9, v11

    if-eqz v9, :cond_1

    move v9, v10

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 1309
    .end local v1
    .end local v2
    .end local v7
    :goto_1
    if-eqz v9, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v1, "$this$nodeCount$iv":[I
    move v2, v6

    .restart local v2
    const/4 v7, 0x0

    .line 4311
    .local v7, "$i$f$nodeCount":I
    mul-int/lit8 v9, v2, 0x5

    add-int/2addr v9, v10

    aget v9, v1, v9

    const v10, 0x3ffffff

    and-int/2addr v10, v9

    move v7, v10

    .line 1310
    .end local v1
    .end local v2
    .end local v7
    :goto_2
    add-int/lit8 v1, v8, 0x1

    .line 1305
    .end local v8
    .local v1, "index":I
    nop

    .restart local v8
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;-><init>(ILjava/lang/Object;III)V

    .line 1304
    .end local v8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v2, v6}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v6, v2

    move v8, v1

    goto :goto_0

    .line 1315
    .end local v1
    .restart local v8
    :cond_3
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"

    .line 1135
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    add-int/2addr v0, p1

    .local v0, "slotIndex":I
    const/4 v1, 0x0

    .line 1136
    .local v1, "$i$a$-let-SlotReader$get$1":I
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    aget-object v2, v2, v0

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    .line 1135
    .end local v0
    .end local v1
    :goto_0
    nop

    .line 1137
    return-object v2
.end method

.method public final getClosed()Z
    .locals 1

    .line 962
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->closed:Z

    return v0
.end method

.method public final getCurrentEnd()I
    .locals 1

    .line 969
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    .line 966
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    return v0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    .line 1087
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getGroupEnd()I
    .locals 1

    .line 1050
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    return v0
.end method

.method public final getGroupKey()I
    .locals 4

    .line 1058
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    .line 1059
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$key$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4254
    .local v2, "$i$f$key":I
    mul-int/lit8 v3, v1, 0x5

    aget v0, v0, v3

    .end local v0
    .end local v1
    .end local v2
    goto :goto_0

    .line 1060
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 2

    .line 1094
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2

    .line 1080
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupSize()I
    .locals 2

    .line 1032
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final getGroupSlotCount()I
    .locals 7

    .line 1126
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1127
    .local v0, "current":I
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    .line 1128
    .local v1, "start":I
    add-int/lit8 v2, v0, 0x1

    .line 1129
    .local v2, "next":I
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v3, "$this$dataAnchor$iv":[I
    move v4, v2

    .local v4, "address$iv":I
    const/4 v5, 0x0

    .line 4267
    .local v5, "$i$f$dataAnchor":I
    mul-int/lit8 v6, v4, 0x5

    add-int/lit8 v6, v6, 0x4

    aget v3, v3, v6

    .end local v3
    .end local v4
    .end local v5
    goto :goto_0

    .line 1129
    :cond_0
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    :goto_0
    nop

    .line 1130
    .local v3, "end":I
    sub-int v4, v3, v1

    return v4
.end method

.method public final getGroupSlotIndex()I
    .locals 3

    .line 1070
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getHadNext()Z
    .locals 1

    .line 1166
    iget-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    return v0
.end method

.method public final getHasObjectKey()Z
    .locals 7

    .line 1076
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$hasObjectKey$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .local v1, "address$iv":I
    const/4 v3, 0x0

    .line 4257
    .local v3, "$i$f$hasObjectKey":I
    mul-int/lit8 v4, v1, 0x5

    const/4 v5, 0x1

    add-int/2addr v4, v5

    aget v4, v0, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1076
    .end local v0
    .end local v1
    .end local v3
    :goto_0
    if-eqz v0, :cond_1

    move v2, v5

    :cond_1
    return v2
.end method

.method public final getInEmpty()Z
    .locals 1

    .line 1028
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNodeCount()I
    .locals 5

    .line 1014
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$nodeCount$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4250
    .local v2, "$i$f$nodeCount":I
    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x1

    aget v3, v0, v3

    const v4, 0x3ffffff

    and-int v0, v3, v4

    .line 1014
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final getParent()I
    .locals 1

    .line 973
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    return v0
.end method

.method public final getParentNodes()I
    .locals 5

    .line 1110
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$nodeCount$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4261
    .local v2, "$i$f$nodeCount":I
    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x1

    aget v3, v0, v3

    const v4, 0x3ffffff

    and-int v0, v3, v4

    .end local v0
    .end local v1
    .end local v2
    goto :goto_0

    .line 1110
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRemainingSlots()I
    .locals 2

    .line 1114
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 993
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    return v0
.end method

.method public final getSlot()I
    .locals 3

    .line 997
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime()Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
    .locals 1

    .line 940
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"

    .line 1090
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->aux([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupEnd(I)I
    .locals 1
    .param p1, "index"

    .line 1053
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"

    .line 1140
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupGet(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 6
    .param p1, "group"
    .param p2, "index"

    .line 1144
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 1145
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    .line 1146
    .local v1, "next":I
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v2, "$this$dataAnchor$iv":[I
    move v3, v1

    .local v3, "address$iv":I
    const/4 v4, 0x0

    .line 4268
    .local v4, "$i$f$dataAnchor":I
    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v2, v2, v5

    .end local v2
    .end local v3
    .end local v4
    goto :goto_0

    .line 1146
    :cond_0
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    :goto_0
    nop

    .line 1147
    .local v2, "end":I
    add-int v3, v0, p2

    .line 1148
    .local v3, "address":I
    if-ge v3, v2, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    aget-object v4, v4, v3

    goto :goto_1

    :cond_1
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    return-object v4
.end method

.method public final groupKey(I)I
    .locals 4
    .param p1, "index"

    .line 1063
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$key$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4255
    .local v2, "$i$f$key":I
    mul-int/lit8 v3, v1, 0x5

    aget v0, v0, v3

    .line 1063
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final groupKey(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I
    .locals 4
    .param p1, "anchor"

    .line 1097
    invoke-virtual {p1}, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$key$iv":[I
    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    move-result v1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4258
    .local v2, "$i$f$key":I
    mul-int/lit8 v3, v1, 0x5

    aget v0, v0, v3

    .end local v0
    .end local v1
    .end local v2
    goto :goto_0

    .line 1097
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"

    .line 1083
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final groupSize(I)I
    .locals 1
    .param p1, "index"

    .line 1038
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final hasMark(I)Z
    .locals 6
    .param p1, "index"

    .line 1100
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$hasMark$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4259
    .local v2, "$i$f$hasMark":I
    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget v3, v0, v3

    const/high16 v5, 0x8000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1100
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v4
.end method

.method public final hasObjectKey(I)Z
    .locals 6
    .param p1, "index"

    .line 1073
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$hasObjectKey$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4256
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

    .line 1073
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v4
.end method

.method public final isGroupEnd()Z
    .locals 2

    .line 1024
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNode()Z
    .locals 6

    .line 1004
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$isNode$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4248
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

    .line 1004
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v4
.end method

.method public final isNode(I)Z
    .locals 6
    .param p1, "index"

    .line 1007
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$isNode$iv":[I
    move v1, p1

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

    .line 1007
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    return v4
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1157
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 1161
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    .line 1162
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slots:[Ljava/lang/Object;

    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    aget-object v0, v0, v1

    return-object v0

    .line 1158
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->hadNext:Z

    .line 1159
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 6
    .param p1, "index"

    .line 1020
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$isNode$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4252
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

    .line 1020
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->node([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final nodeCount(I)I
    .locals 5
    .param p1, "index"

    .line 1017
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$nodeCount$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4251
    .local v2, "$i$f$nodeCount":I
    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x1

    aget v3, v0, v3

    const v4, 0x3ffffff

    and-int v0, v3, v4

    .line 1017
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final parent(I)I
    .locals 4
    .param p1, "index"

    .line 1000
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$parentAnchor$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4247
    .local v2, "$i$f$parentAnchor":I
    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v0, v0, v3

    .line 1000
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final parentOf(I)I
    .locals 5
    .param p1, "index"

    .line 1119
    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 4262
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 4263
    const/4 v2, 0x0

    .line 1119
    .local v2, "$i$a$-requirePrecondition-SlotReader$parentOf$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid group index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4263
    .end local v2
    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4265
    :cond_1
    nop

    .line 1120
    .end local v0
    .end local v1
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$parentAnchor$iv":[I
    move v1, p1

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4266
    .local v2, "$i$f$parentAnchor":I
    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v0, v0, v3

    .line 1120
    .end local v0
    .end local v1
    .end local v2
    return v0
.end method

.method public final reposition(I)V
    .locals 5
    .param p1, "index"

    .line 1246
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4294
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 4295
    const/4 v3, 0x0

    .line 1246
    .local v3, "$i$a$-runtimeCheck-SlotReader$reposition$1":I
    nop

    .line 4295
    .end local v3
    const-string v3, "Cannot reposition while in an empty region"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4297
    :cond_1
    nop

    .line 1247
    .end local v0
    .end local v2
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1248
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$parentAnchor$iv":[I
    move v2, p1

    .local v2, "address$iv":I
    const/4 v3, 0x0

    .line 4298
    .local v3, "$i$f$parentAnchor":I
    mul-int/lit8 v4, v2, 0x5

    add-int/lit8 v4, v4, 0x2

    aget v0, v0, v4

    .end local v0
    .end local v2
    .end local v3
    goto :goto_1

    .line 1248
    :cond_2
    const/4 v0, -0x1

    :goto_1
    nop

    .line 1249
    .local v0, "parent":I
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    if-eq v0, v2, :cond_4

    .line 1250
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1251
    if-gez v0, :cond_3

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    goto :goto_2

    .line 1252
    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 1253
    :goto_2
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1254
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 1256
    :cond_4
    return-void
.end method

.method public final restoreParent(I)V
    .locals 8
    .param p1, "index"

    .line 1260
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    .line 1261
    .local v0, "newCurrentEnd":I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1263
    .local v1, "current":I
    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    .local v3, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 4299
    .local v4, "$i$f$runtimeCheck":I
    if-nez v3, :cond_1

    .line 4300
    const/4 v5, 0x0

    .line 1264
    .local v5, "$i$a$-runtimeCheck-SlotReader$restoreParent$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not a parent of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4300
    .end local v5
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4302
    :cond_1
    nop

    .line 1266
    .end local v3
    .end local v4
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1267
    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 1268
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1269
    iput v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 1270
    return-void
.end method

.method public final setCurrentGroup(I)V
    .locals 0
    .param p1, "<set-?>"

    .line 966
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    return-void
.end method

.method public final skipGroup()I
    .locals 7

    .line 1230
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 4284
    .local v3, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 4285
    const/4 v4, 0x0

    .line 1230
    .local v4, "$i$a$-runtimeCheck-SlotReader$skipGroup$1":I
    nop

    .line 4285
    .end local v4
    const-string v4, "Cannot skip while in an empty region"

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4287
    :cond_1
    nop

    .line 1231
    .end local v0
    .end local v3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$isNode$iv":[I
    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .local v3, "address$iv":I
    const/4 v4, 0x0

    .line 4288
    .local v4, "$i$f$isNode":I
    mul-int/lit8 v5, v3, 0x5

    add-int/2addr v5, v2

    aget v5, v0, v5

    const/high16 v6, 0x40000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_2

    move v1, v2

    .line 1231
    .end local v0
    .end local v3
    .end local v4
    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$nodeCount$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .local v1, "address$iv":I
    const/4 v3, 0x0

    .line 4289
    .local v3, "$i$f$nodeCount":I
    mul-int/lit8 v4, v1, 0x5

    add-int/2addr v4, v2

    aget v2, v0, v4

    const v4, 0x3ffffff

    and-int/2addr v2, v4

    .line 1231
    .end local v0
    .end local v1
    .end local v3
    :goto_1
    nop

    .line 1232
    .local v2, "count":I
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    iget-object v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-static {v1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1233
    return v2
.end method

.method public final skipToGroupEnd()V
    .locals 4

    .line 1238
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 4290
    .local v2, "$i$f$runtimeCheck":I
    if-nez v0, :cond_1

    .line 4291
    const/4 v3, 0x0

    .line 1238
    .local v3, "$i$a$-runtimeCheck-SlotReader$skipToGroupEnd$1":I
    nop

    .line 4291
    .end local v3
    const-string v3, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 4293
    :cond_1
    nop

    .line 1239
    .end local v0
    .end local v2
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    iput v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1240
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1241
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 1242
    return-void
.end method

.method public final slotSize(I)I
    .locals 6
    .param p1, "group"

    .line 1042
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v0

    .line 1043
    .local v0, "start":I
    add-int/lit8 v1, p1, 0x1

    .line 1044
    .local v1, "next":I
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v2, "$this$dataAnchor$iv":[I
    move v3, v1

    .local v3, "address$iv":I
    const/4 v4, 0x0

    .line 4253
    .local v4, "$i$f$dataAnchor":I
    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v5, v5, 0x4

    aget v2, v2, v5

    .end local v2
    .end local v3
    .end local v4
    goto :goto_0

    .line 1044
    :cond_0
    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    :goto_0
    nop

    .line 1045
    .local v2, "end":I
    sub-int v3, v2, v0

    return v3
.end method

.method public final startGroup()V
    .locals 9

    .line 1195
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-gtz v0, :cond_5

    .line 1196
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1197
    .local v0, "parent":I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1198
    .local v1, "currentGroup":I
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v2, "$this$parentAnchor$iv":[I
    move v3, v1

    .local v3, "address$iv":I
    const/4 v4, 0x0

    .line 4273
    .local v4, "$i$f$parentAnchor":I
    mul-int/lit8 v5, v3, 0x5

    add-int/lit8 v5, v5, 0x2

    aget v2, v2, v5

    .line 1198
    .end local v2
    .end local v3
    .end local v4
    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .local v2, "value$iv":Z
    :goto_0
    const/4 v4, 0x0

    .line 4274
    .local v4, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 4275
    const/4 v5, 0x0

    .line 1199
    .local v5, "$i$a$-requirePrecondition-SlotReader$startGroup$1":I
    nop

    .line 4275
    .end local v5
    const-string v5, "Invalid slot table detected"

    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4277
    :cond_1
    nop

    .line 1201
    .end local v2
    .end local v4
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->anchor(I)Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;

    if-eqz v2, :cond_2

    iget-object v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->table:Landroidx/compose/runtime/composer/gapbuffer/SlotTable;

    invoke-virtual {v2, v4, v1}, Landroidx/compose/runtime/composer/gapbuffer/GapGroupSourceInformation;->reportGroup(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;I)V

    .line 1202
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotStack:Landroidx/compose/runtime/IntStack;

    .line 1203
    .local v2, "currentSlotStack":Landroidx/compose/runtime/IntStack;
    iget v4, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1204
    .local v4, "currentSlot":I
    iget v5, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 1205
    .local v5, "currentEndSlot":I
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 1206
    const/4 v6, -0x1

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/IntStack;->push(I)V

    goto :goto_1

    .line 1208
    :cond_3
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/IntStack;->push(I)V

    .line 1210
    :goto_1
    iput v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    .line 1211
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v6, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$groupSize([II)I

    move-result v6

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    .line 1212
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .line 1213
    iget-object v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    invoke-static {v6, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTableKt;->access$slotAnchor([II)I

    move-result v6

    iput v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlot:I

    .line 1214
    nop

    .line 1215
    iget v6, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groupsSize:I

    sub-int/2addr v6, v3

    if-lt v1, v6, :cond_4

    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->slotsSize:I

    goto :goto_2

    .line 1216
    :cond_4
    iget-object v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v3, "$this$dataAnchor$iv":[I
    add-int/lit8 v6, v1, 0x1

    .local v6, "address$iv":I
    const/4 v7, 0x0

    .line 4278
    .local v7, "$i$f$dataAnchor":I
    mul-int/lit8 v8, v6, 0x5

    add-int/lit8 v8, v8, 0x4

    aget v8, v3, v8

    move v3, v8

    .line 1214
    .end local v3
    .end local v6
    .end local v7
    :goto_2
    iput v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentSlotEnd:I

    .line 1218
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    :cond_5
    return-void
.end method

.method public final startNode()V
    .locals 6

    .line 1222
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->emptyCount:I

    if-gtz v0, :cond_2

    .line 1223
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->groups:[I

    .local v0, "$this$isNode$iv":[I
    iget v1, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    .local v1, "address$iv":I
    const/4 v2, 0x0

    .line 4279
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

    .line 1223
    .end local v0
    .end local v1
    .end local v2
    :goto_0
    nop

    .local v4, "value$iv":Z
    const/4 v0, 0x0

    .line 4280
    .local v0, "$i$f$requirePrecondition":I
    if-nez v4, :cond_1

    .line 4281
    const/4 v1, 0x0

    .line 1223
    .local v1, "$i$a$-requirePrecondition-SlotReader$startNode$1":I
    nop

    .line 4281
    .end local v1
    const-string v1, "Expected a node group"

    invoke-static {v1}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 4283
    :cond_1
    nop

    .line 1224
    .end local v0
    .end local v4
    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->startGroup()V

    .line 1226
    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1319
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentGroup:I

    invoke-virtual {p0}, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->getGroupKey()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->parent:I

    iget v3, p0, Landroidx/compose/runtime/composer/gapbuffer/SlotReader;->currentEnd:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "SlotReader(current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", key="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

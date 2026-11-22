.class public final Landroidx/tracing/TraceEvent;
.super Ljava/lang/Object;
.source "TraceEvent.kt"


.annotation runtime Landroidx/tracing/DelicateTracingApi;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceEvent.kt\nandroidx/tracing/TraceEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ClockSource.android.kt\nandroidx/tracing/ClockSource_androidKt\n*L\n1#1,406:1\n280#1:415\n281#1:417\n1#2:407\n1#2:416\n24#3:408\n24#3:409\n24#3:410\n24#3:411\n24#3:412\n24#3:413\n24#3:414\n*S KotlinDebug\n*F\n+ 1 TraceEvent.kt\nandroidx/tracing/TraceEvent\n*L\n376#1:415\n376#1:417\n376#1:416\n216#1:408\n224#1:409\n237#1:410\n247#1:411\n255#1:412\n265#1:413\n274#1:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u00cb\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0008\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0003\u0012\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0016\u0010$\u001a\u00020%2\u0006\u0010\u0010\u001a\u00020\u0011H\u0080\u0008\u00a2\u0006\u0002\u0008&J\u0019\u0010\'\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0081\u0008J\'\u0010(\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0081\u0008J\u0011\u0010)\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u0005H\u0081\u0008J\'\u0010*\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0081\u0008J\u0019\u0010+\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u0005H\u0081\u0008J\u0019\u0010-\u001a\u00020%2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\nH\u0081\u0008J\u001d\u0010.\u001a\u00020%2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020%00H\u0087\u0008J\u000e\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020\u0000J\u0006\u00103\u001a\u00020%R\u0012\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\"R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010#R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010#R\u0014\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00148\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Landroidx/tracing/TraceEvent;",
        "",
        "type",
        "",
        "trackUuid",
        "",
        "timestamp",
        "name",
        "",
        "counterDoubleValue",
        "",
        "counterLongValue",
        "correlationId",
        "correlationIdString",
        "flowIds",
        "",
        "trackDescriptor",
        "Landroidx/tracing/TrackDescriptor;",
        "primaryCategory",
        "metadataEntries",
        "",
        "Landroidx/tracing/MetadataEntry;",
        "lastMetadataEntryIndex",
        "categories",
        "lastCategoryIndex",
        "frames",
        "Landroidx/tracing/Frame;",
        "lastFrameIndex",
        "attributes",
        "Landroidx/tracing/AttributeEntry;",
        "lastAttributeIndex",
        "<init>",
        "(IJJLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Landroidx/tracing/TrackDescriptor;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;I)V",
        "()V",
        "Ljava/lang/Double;",
        "Ljava/lang/Long;",
        "setPreamble",
        "",
        "setPreamble$tracing",
        "setBeginSection",
        "setBeginSectionWithFlows",
        "setEndSection",
        "setInstant",
        "setCounterLong",
        "value",
        "setCounterDouble",
        "forEachMetadataEntry",
        "block",
        "Lkotlin/Function1;",
        "copyFrom",
        "src",
        "reset",
        "tracing"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/tracing/AttributeEntry;",
            ">;"
        }
    .end annotation
.end field

.field public categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public correlationId:Ljava/lang/Long;

.field public correlationIdString:Ljava/lang/String;

.field public counterDoubleValue:Ljava/lang/Double;

.field public counterLongValue:Ljava/lang/Long;

.field public flowIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/tracing/Frame;",
            ">;"
        }
    .end annotation
.end field

.field public lastAttributeIndex:I

.field public lastCategoryIndex:I

.field public lastFrameIndex:I

.field public lastMetadataEntryIndex:I

.field public metadataEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/tracing/MetadataEntry;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public primaryCategory:Ljava/lang/String;

.field public timestamp:J

.field public trackDescriptor:Landroidx/tracing/TrackDescriptor;

.field public trackUuid:J

.field public type:I


.method public constructor <init>()V
    .locals 23

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 195
    nop

    .line 196
    nop

    .line 197
    nop

    .line 198
    nop

    .line 199
    nop

    .line 200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 201
    nop

    .line 202
    nop

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 407
    move v4, v3

    .local v4, "it":I
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$a$-MutableList-TraceEvent$1":I
    new-instance v12, Landroidx/tracing/MetadataEntry;

    const/16 v21, 0x3f

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v12 .. v22}, Landroidx/tracing/MetadataEntry;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v4
    .end local v5
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v14, v0

    check-cast v14, Ljava/util/List;

    .line 204
    nop

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    .line 407
    move v4, v3

    .restart local v4
    const/4 v5, 0x0

    .line 205
    .local v5, "$i$a$-MutableList-TraceEvent$2":I
    const-string v4, ""

    .end local v4
    .end local v5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    .line 206
    nop

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    .line 407
    move v4, v3

    .restart local v4
    const/4 v5, 0x0

    .line 207
    .local v5, "$i$a$-MutableList-TraceEvent$3":I
    new-instance v17, Landroidx/tracing/Frame;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v17 .. v22}, Landroidx/tracing/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v17

    .end local v4
    .end local v5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    .line 208
    nop

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, v1, :cond_3

    .line 407
    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 209
    .local v4, "$i$a$-MutableList-TraceEvent$4":I
    new-instance v5, Landroidx/tracing/AttributeEntry;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/tracing/AttributeEntry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v3
    .end local v4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    move-object/from16 v20, v0

    check-cast v20, Ljava/util/List;

    .line 210
    nop

    .line 191
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const/4 v15, -0x1

    const/16 v17, 0x0

    const/16 v19, -0x1

    const/16 v21, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v21}, Landroidx/tracing/TraceEvent;-><init>(IJJLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Landroidx/tracing/TrackDescriptor;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;I)V

    .line 211
    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Landroidx/tracing/TrackDescriptor;Ljava/lang/String;Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;I)V
    .locals 16
    .param p1, "type"
    .param p2, "trackUuid"
    .param p4, "timestamp"
    .param p6, "name"
    .param p7, "counterDoubleValue"
    .param p8, "counterLongValue"
    .param p9, "correlationId"
    .param p10, "correlationIdString"
    .param p11, "flowIds"
    .param p12, "trackDescriptor"
    .param p13, "primaryCategory"
    .param p14, "metadataEntries"
    .param p15, "lastMetadataEntryIndex"
    .param p16, "categories"
    .param p17, "lastCategoryIndex"
    .param p18, "frames"
    .param p19, "lastFrameIndex"
    .param p20, "attributes"
    .param p21, "lastAttributeIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/tracing/TrackDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/tracing/MetadataEntry;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Landroidx/tracing/Frame;",
            ">;I",
            "Ljava/util/List<",
            "Landroidx/tracing/AttributeEntry;",
            ">;I)V"
        }
    .end annotation

    .line 54
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    move/from16 v1, p1

    iput v1, v0, Landroidx/tracing/TraceEvent;->type:I

    .line 65
    move-wide/from16 v2, p2

    iput-wide v2, v0, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 70
    move-wide/from16 v4, p4

    iput-wide v4, v0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 75
    move-object/from16 v6, p6

    iput-object v6, v0, Landroidx/tracing/TraceEvent;->name:Ljava/lang/String;

    .line 78
    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/tracing/TraceEvent;->counterDoubleValue:Ljava/lang/Double;

    .line 96
    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/tracing/TraceEvent;->counterLongValue:Ljava/lang/Long;

    .line 104
    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/tracing/TraceEvent;->correlationId:Ljava/lang/Long;

    .line 112
    move-object/from16 v10, p10

    iput-object v10, v0, Landroidx/tracing/TraceEvent;->correlationIdString:Ljava/lang/String;

    .line 118
    move-object/from16 v11, p11

    iput-object v11, v0, Landroidx/tracing/TraceEvent;->flowIds:Ljava/util/List;

    .line 126
    move-object/from16 v12, p12

    iput-object v12, v0, Landroidx/tracing/TraceEvent;->trackDescriptor:Landroidx/tracing/TrackDescriptor;

    .line 131
    move-object/from16 v13, p13

    iput-object v13, v0, Landroidx/tracing/TraceEvent;->primaryCategory:Ljava/lang/String;

    .line 136
    move-object/from16 v14, p14

    iput-object v14, v0, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    .line 145
    move/from16 v15, p15

    iput v15, v0, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    .line 151
    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/tracing/TraceEvent;->categories:Ljava/util/List;

    .line 158
    move/from16 v1, p17

    iput v1, v0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    .line 163
    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    .line 172
    move/from16 v1, p19

    iput v1, v0, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    .line 177
    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    .line 186
    move/from16 v1, p21

    iput v1, v0, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    .line 56
    return-void
.end method


.method public final copyFrom(Landroidx/tracing/TraceEvent;)V
    .locals 12
    .param p1, "src"

    .line 284
    iget v0, p1, Landroidx/tracing/TraceEvent;->type:I

    iput v0, p0, Landroidx/tracing/TraceEvent;->type:I

    .line 285
    iget-wide v0, p1, Landroidx/tracing/TraceEvent;->trackUuid:J

    iput-wide v0, p0, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 286
    iget-wide v0, p1, Landroidx/tracing/TraceEvent;->timestamp:J

    iput-wide v0, p0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 287
    iget-object v0, p1, Landroidx/tracing/TraceEvent;->name:Ljava/lang/String;

    iput-object v0, p0, Landroidx/tracing/TraceEvent;->name:Ljava/lang/String;

    .line 288
    iget-object v0, p1, Landroidx/tracing/TraceEvent;->counterDoubleValue:Ljava/lang/Double;

    iput-object v0, p0, Landroidx/tracing/TraceEvent;->counterDoubleValue:Ljava/lang/Double;

    .line 289
    iget-object v0, p1, Landroidx/tracing/TraceEvent;->counterLongValue:Ljava/lang/Long;

    iput-object v0, p0, Landroidx/tracing/TraceEvent;->counterLongValue:Ljava/lang/Long;

    .line 290
    iget-object v0, p1, Landroidx/tracing/TraceEvent;->correlationId:Ljava/lang/Long;

    iput-object v0, p0, Landroidx/tracing/TraceEvent;->correlationId:Ljava/lang/Long;

    .line 291
    iget-object v0, p1, Landroidx/tracing/TraceEvent;->correlationIdString:Ljava/lang/String;

    iput-object v0, p0, Landroidx/tracing/TraceEvent;->correlationIdString:Ljava/lang/String;

    .line 292
    iget-object v0, p1, Landroidx/tracing/TraceEvent;->flowIds:Ljava/util/List;

    iput-object v0, p0, Landroidx/tracing/TraceEvent;->flowIds:Ljava/util/List;

    .line 293
    iget-object v0, p1, Landroidx/tracing/TraceEvent;->trackDescriptor:Landroidx/tracing/TrackDescriptor;

    iput-object v0, p0, Landroidx/tracing/TraceEvent;->trackDescriptor:Landroidx/tracing/TrackDescriptor;

    .line 294
    iget-object v0, p1, Landroidx/tracing/TraceEvent;->primaryCategory:Ljava/lang/String;

    iput-object v0, p0, Landroidx/tracing/TraceEvent;->primaryCategory:Ljava/lang/String;

    .line 297
    iget v0, p1, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    iput v0, p0, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    .line 298
    :goto_0
    iget-object v0, p0, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    if-gt v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    new-instance v1, Landroidx/tracing/MetadataEntry;

    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v11}, Landroidx/tracing/MetadataEntry;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 301
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    iget v1, p0, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    if-gt v0, v1, :cond_1

    .line 302
    :goto_1
    iget-object v2, p1, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tracing/MetadataEntry;

    .line 303
    .local v2, "s":Landroidx/tracing/MetadataEntry;
    iget-object v3, p0, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tracing/MetadataEntry;

    .line 304
    .local v3, "d":Landroidx/tracing/MetadataEntry;
    iget-object v4, v2, Landroidx/tracing/MetadataEntry;->name:Ljava/lang/String;

    iput-object v4, v3, Landroidx/tracing/MetadataEntry;->name:Ljava/lang/String;

    .line 305
    iget v4, v2, Landroidx/tracing/MetadataEntry;->type:I

    iput v4, v3, Landroidx/tracing/MetadataEntry;->type:I

    .line 306
    iget-boolean v4, v2, Landroidx/tracing/MetadataEntry;->booleanValue:Z

    iput-boolean v4, v3, Landroidx/tracing/MetadataEntry;->booleanValue:Z

    .line 307
    iget-wide v4, v2, Landroidx/tracing/MetadataEntry;->longValue:J

    iput-wide v4, v3, Landroidx/tracing/MetadataEntry;->longValue:J

    .line 308
    iget-wide v4, v2, Landroidx/tracing/MetadataEntry;->doubleValue:D

    iput-wide v4, v3, Landroidx/tracing/MetadataEntry;->doubleValue:D

    .line 309
    iget-object v4, v2, Landroidx/tracing/MetadataEntry;->stringValue:Ljava/lang/String;

    iput-object v4, v3, Landroidx/tracing/MetadataEntry;->stringValue:Ljava/lang/String;

    .line 301
    .end local v2
    .end local v3
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 311
    .end local v0
    :cond_1
    iget v0, p0, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    add-int/lit8 v0, v0, 0x1

    .restart local v0
    iget-object v1, p0, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v0, v1, :cond_2

    .line 312
    iget-object v2, p0, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tracing/MetadataEntry;

    invoke-virtual {v2}, Landroidx/tracing/MetadataEntry;->reset()V

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 316
    .end local v0
    :cond_2
    iget v0, p1, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    iput v0, p0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    .line 317
    :goto_3
    iget-object v0, p0, Landroidx/tracing/TraceEvent;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    const-string v2, ""

    if-gt v0, v1, :cond_3

    .line 318
    iget-object v0, p0, Landroidx/tracing/TraceEvent;->categories:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 320
    :cond_3
    const/4 v0, 0x0

    .restart local v0
    iget v1, p0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    if-gt v0, v1, :cond_4

    .line 321
    :goto_4
    iget-object v3, p0, Landroidx/tracing/TraceEvent;->categories:Ljava/util/List;

    iget-object v4, p1, Landroidx/tracing/TraceEvent;->categories:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 323
    .end local v0
    :cond_4
    iget v0, p0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    add-int/lit8 v0, v0, 0x1

    .restart local v0
    iget-object v1, p0, Landroidx/tracing/TraceEvent;->categories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v0, v1, :cond_5

    .line 324
    iget-object v3, p0, Landroidx/tracing/TraceEvent;->categories:Ljava/util/List;

    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 323
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 328
    .end local v0
    :cond_5
    iget v0, p1, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    iput v0, p0, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    .line 329
    :goto_6
    iget-object v0, p0, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    if-gt v0, v1, :cond_6

    .line 330
    iget-object v0, p0, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    new-instance v1, Landroidx/tracing/Frame;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/tracing/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 332
    :cond_6
    const/4 v0, 0x0

    .restart local v0
    iget v1, p0, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    if-gt v0, v1, :cond_7

    .line 333
    :goto_7
    iget-object v2, p1, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tracing/Frame;

    .line 334
    .local v2, "s":Landroidx/tracing/Frame;
    iget-object v3, p0, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tracing/Frame;

    .line 335
    .local v3, "d":Landroidx/tracing/Frame;
    iget-object v4, v2, Landroidx/tracing/Frame;->name:Ljava/lang/String;

    iput-object v4, v3, Landroidx/tracing/Frame;->name:Ljava/lang/String;

    .line 336
    iget-object v4, v2, Landroidx/tracing/Frame;->sourceFile:Ljava/lang/String;

    iput-object v4, v3, Landroidx/tracing/Frame;->sourceFile:Ljava/lang/String;

    .line 337
    iget v4, v2, Landroidx/tracing/Frame;->lineNumber:I

    iput v4, v3, Landroidx/tracing/Frame;->lineNumber:I

    .line 332
    .end local v2
    .end local v3
    if-eq v0, v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 339
    .end local v0
    :cond_7
    iget v0, p0, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    add-int/lit8 v0, v0, 0x1

    .restart local v0
    iget-object v1, p0, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v0, v1, :cond_8

    .line 340
    iget-object v2, p0, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tracing/Frame;

    invoke-virtual {v2}, Landroidx/tracing/Frame;->reset()V

    .line 339
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 344
    .end local v0
    :cond_8
    iget v0, p1, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    iput v0, p0, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    .line 345
    :goto_9
    iget-object v0, p0, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    if-gt v0, v1, :cond_9

    .line 346
    iget-object v0, p0, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    new-instance v1, Landroidx/tracing/AttributeEntry;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/tracing/AttributeEntry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 348
    :cond_9
    const/4 v0, 0x0

    .restart local v0
    iget v1, p0, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    if-gt v0, v1, :cond_a

    .line 349
    :goto_a
    iget-object v2, p1, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tracing/AttributeEntry;

    .line 350
    .local v2, "s":Landroidx/tracing/AttributeEntry;
    iget-object v3, p0, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tracing/AttributeEntry;

    .line 351
    .local v3, "d":Landroidx/tracing/AttributeEntry;
    iget-object v4, v2, Landroidx/tracing/AttributeEntry;->name:Ljava/lang/String;

    iput-object v4, v3, Landroidx/tracing/AttributeEntry;->name:Ljava/lang/String;

    .line 352
    iget-object v4, v2, Landroidx/tracing/AttributeEntry;->longValue:Ljava/lang/Long;

    iput-object v4, v3, Landroidx/tracing/AttributeEntry;->longValue:Ljava/lang/Long;

    .line 353
    iget-object v4, v2, Landroidx/tracing/AttributeEntry;->stringValue:Ljava/lang/String;

    iput-object v4, v3, Landroidx/tracing/AttributeEntry;->stringValue:Ljava/lang/String;

    .line 348
    .end local v2
    .end local v3
    if-eq v0, v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 355
    .end local v0
    :cond_a
    iget v0, p0, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    add-int/lit8 v0, v0, 0x1

    .restart local v0
    iget-object v1, p0, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    if-ge v0, v1, :cond_b

    .line 356
    iget-object v2, p0, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tracing/AttributeEntry;

    invoke-virtual {v2}, Landroidx/tracing/AttributeEntry;->reset()V

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 358
    .end local v0
    :cond_b
    return-void
.end method

.method public final forEachMetadataEntry(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tracing/MetadataEntry;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 280
    .local v0, "$i$f$forEachMetadataEntry":I
    iget v1, p0, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    move v3, v2

    .line 407
    .local v3, "it":I
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$a$-repeat-TraceEvent$forEachMetadataEntry$1":I
    iget-object v5, p0, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 20

    .line 361
    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Landroidx/tracing/TraceEvent;->type:I

    .line 362
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 363
    iput-wide v2, v0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 364
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/tracing/TraceEvent;->name:Ljava/lang/String;

    .line 365
    iput-object v2, v0, Landroidx/tracing/TraceEvent;->counterDoubleValue:Ljava/lang/Double;

    .line 366
    iput-object v2, v0, Landroidx/tracing/TraceEvent;->counterLongValue:Ljava/lang/Long;

    .line 367
    iput-object v2, v0, Landroidx/tracing/TraceEvent;->correlationId:Ljava/lang/Long;

    .line 368
    iput-object v2, v0, Landroidx/tracing/TraceEvent;->correlationIdString:Ljava/lang/String;

    .line 369
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Landroidx/tracing/TraceEvent;->flowIds:Ljava/util/List;

    .line 370
    iput-object v2, v0, Landroidx/tracing/TraceEvent;->trackDescriptor:Landroidx/tracing/TrackDescriptor;

    .line 371
    const-string v2, ""

    iput-object v2, v0, Landroidx/tracing/TraceEvent;->primaryCategory:Ljava/lang/String;

    .line 372
    iget v3, v0, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-ltz v3, :cond_3

    .line 376
    move-object/from16 v3, p0

    .local v3, "this_$iv":Landroidx/tracing/TraceEvent;
    const/4 v6, 0x0

    .line 415
    .local v6, "$i$f$forEachMetadataEntry":I
    iget v7, v3, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    add-int/lit8 v7, v7, 0x1

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_0

    move v9, v8

    .line 416
    .local v9, "it$iv":I
    const/4 v10, 0x0

    .line 415
    .local v10, "$i$a$-repeat-TraceEvent$forEachMetadataEntry$1$iv":I
    iget-object v11, v3, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/tracing/MetadataEntry;

    .local v11, "it":Landroidx/tracing/MetadataEntry;
    const/4 v12, 0x0

    .line 376
    .local v12, "$i$a$-forEachMetadataEntry-TraceEvent$reset$1":I
    invoke-virtual {v11}, Landroidx/tracing/MetadataEntry;->reset()V

    .line 415
    .end local v11
    .end local v12
    nop

    .end local v9
    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 417
    :cond_0
    nop

    .line 377
    .end local v3
    .end local v6
    iget v3, v0, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    if-lt v3, v5, :cond_2

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    .line 407
    move v7, v6

    .local v7, "it":I
    const/4 v8, 0x0

    .line 378
    .local v8, "$i$a$-MutableList-TraceEvent$reset$2":I
    new-instance v9, Landroidx/tracing/MetadataEntry;

    const/16 v18, 0x3f

    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v9 .. v19}, Landroidx/tracing/MetadataEntry;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v7
    .end local v8
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    .line 380
    :cond_2
    iput v4, v0, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    .line 382
    :cond_3
    iget v3, v0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    if-lez v3, :cond_7

    .line 384
    iget v3, v0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    add-int/lit8 v3, v3, 0x1

    move v6, v1

    :goto_2
    if-ge v6, v3, :cond_4

    move v7, v6

    .line 407
    .restart local v7
    const/4 v8, 0x0

    .line 384
    .local v8, "$i$a$-repeat-TraceEvent$reset$3":I
    iget-object v9, v0, Landroidx/tracing/TraceEvent;->categories:Ljava/util/List;

    invoke-interface {v9, v7, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .end local v7
    .end local v8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 385
    :cond_4
    iget v3, v0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    if-lt v3, v5, :cond_6

    .line 386
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v1

    :goto_3
    if-ge v6, v5, :cond_5

    .line 407
    move v7, v6

    .restart local v7
    const/4 v8, 0x0

    .line 386
    .local v8, "$i$a$-MutableList-TraceEvent$reset$4":I
    nop

    .end local v7
    .end local v8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    check-cast v3, Ljava/util/List;

    iput-object v3, v0, Landroidx/tracing/TraceEvent;->categories:Ljava/util/List;

    .line 388
    :cond_6
    iput v1, v0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    .line 390
    :cond_7
    iget v2, v0, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    if-ltz v2, :cond_b

    .line 391
    iget v2, v0, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_8

    move v6, v3

    .line 407
    .local v6, "it":I
    const/4 v7, 0x0

    .line 391
    .local v7, "$i$a$-repeat-TraceEvent$reset$5":I
    iget-object v8, v0, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/tracing/Frame;

    invoke-virtual {v8}, Landroidx/tracing/Frame;->reset()V

    .end local v6
    .end local v7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 392
    :cond_8
    iget v2, v0, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    if-lt v2, v5, :cond_a

    .line 393
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_5
    if-ge v3, v5, :cond_9

    .line 407
    move v6, v3

    .restart local v6
    const/4 v7, 0x0

    .line 393
    .local v7, "$i$a$-MutableList-TraceEvent$reset$6":I
    new-instance v8, Landroidx/tracing/Frame;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Landroidx/tracing/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v6
    .end local v7
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_9
    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    .line 395
    :cond_a
    iput v4, v0, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    .line 397
    :cond_b
    iget v2, v0, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    if-ltz v2, :cond_f

    .line 398
    iget v2, v0, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    add-int/lit8 v2, v2, 0x1

    move v3, v1

    :goto_6
    if-ge v3, v2, :cond_c

    move v6, v3

    .line 407
    .restart local v6
    const/4 v7, 0x0

    .line 398
    .local v7, "$i$a$-repeat-TraceEvent$reset$7":I
    iget-object v8, v0, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/tracing/AttributeEntry;

    invoke-virtual {v8}, Landroidx/tracing/AttributeEntry;->reset()V

    .end local v6
    .end local v7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 399
    :cond_c
    iget v2, v0, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    if-lt v2, v5, :cond_e

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    if-ge v1, v5, :cond_d

    .line 407
    move v3, v1

    .local v3, "it":I
    const/4 v6, 0x0

    .line 400
    .local v6, "$i$a$-MutableList-TraceEvent$reset$8":I
    new-instance v7, Landroidx/tracing/AttributeEntry;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Landroidx/tracing/AttributeEntry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v3
    .end local v6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    check-cast v2, Ljava/util/List;

    iput-object v2, v0, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    .line 402
    :cond_e
    iput v4, v0, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    .line 404
    :cond_f
    return-void
.end method

.method public final setBeginSection(JLjava/lang/String;)V
    .locals 3
    .param p1, "trackUuid"
    .param p3, "name"

    const/4 v0, 0x0

    .line 222
    .local v0, "$i$f$setBeginSection":I
    const/4 v1, 0x1

    iput v1, p0, Landroidx/tracing/TraceEvent;->type:I

    .line 223
    iput-wide p1, p0, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 224
    const/4 v1, 0x0

    .line 409
    .local v1, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 224
    .end local v1
    iput-wide v1, p0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 225
    iput-object p3, p0, Landroidx/tracing/TraceEvent;->name:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public final setBeginSectionWithFlows(JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1, "trackUuid"
    .param p3, "name"
    .param p4, "flowIds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 235
    .local v0, "$i$f$setBeginSectionWithFlows":I
    const/4 v1, 0x1

    iput v1, p0, Landroidx/tracing/TraceEvent;->type:I

    .line 236
    iput-wide p1, p0, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 237
    const/4 v1, 0x0

    .line 410
    .local v1, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 237
    .end local v1
    iput-wide v1, p0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 238
    iput-object p4, p0, Landroidx/tracing/TraceEvent;->flowIds:Ljava/util/List;

    .line 239
    iput-object p3, p0, Landroidx/tracing/TraceEvent;->name:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public final setCounterDouble(JD)V
    .locals 3
    .param p1, "trackUuid"
    .param p3, "value"

    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$setCounterDouble":I
    const/4 v1, 0x4

    iput v1, p0, Landroidx/tracing/TraceEvent;->type:I

    .line 273
    iput-wide p1, p0, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 274
    const/4 v1, 0x0

    .line 414
    .local v1, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 274
    .end local v1
    iput-wide v1, p0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 275
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Landroidx/tracing/TraceEvent;->counterDoubleValue:Ljava/lang/Double;

    .line 276
    return-void
.end method

.method public final setCounterLong(JJ)V
    .locals 3
    .param p1, "trackUuid"
    .param p3, "value"

    const/4 v0, 0x0

    .line 263
    .local v0, "$i$f$setCounterLong":I
    const/4 v1, 0x4

    iput v1, p0, Landroidx/tracing/TraceEvent;->type:I

    .line 264
    iput-wide p1, p0, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 265
    const/4 v1, 0x0

    .line 413
    .local v1, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 265
    .end local v1
    iput-wide v1, p0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 266
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Landroidx/tracing/TraceEvent;->counterLongValue:Ljava/lang/Long;

    .line 267
    return-void
.end method

.method public final setEndSection(J)V
    .locals 3
    .param p1, "trackUuid"

    const/4 v0, 0x0

    .line 245
    .local v0, "$i$f$setEndSection":I
    const/4 v1, 0x2

    iput v1, p0, Landroidx/tracing/TraceEvent;->type:I

    .line 246
    iput-wide p1, p0, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 247
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 247
    .end local v1
    iput-wide v1, p0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 248
    return-void
.end method

.method public final setInstant(JLjava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1, "trackUuid"
    .param p3, "name"
    .param p4, "flowIds"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 253
    .local v0, "$i$f$setInstant":I
    const/4 v1, 0x3

    iput v1, p0, Landroidx/tracing/TraceEvent;->type:I

    .line 254
    iput-wide p1, p0, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 255
    const/4 v1, 0x0

    .line 412
    .local v1, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 255
    .end local v1
    iput-wide v1, p0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 256
    iput-object p3, p0, Landroidx/tracing/TraceEvent;->name:Ljava/lang/String;

    .line 257
    iput-object p4, p0, Landroidx/tracing/TraceEvent;->flowIds:Ljava/util/List;

    .line 258
    return-void
.end method

.method public final setPreamble$tracing(Landroidx/tracing/TrackDescriptor;)V
    .locals 3
    .param p1, "trackDescriptor"

    const/4 v0, 0x0

    .line 215
    .local v0, "$i$f$setPreamble$tracing":I
    iput-object p1, p0, Landroidx/tracing/TraceEvent;->trackDescriptor:Landroidx/tracing/TrackDescriptor;

    .line 216
    const/4 v1, 0x0

    .line 408
    .local v1, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    .line 216
    .end local v1
    iput-wide v1, p0, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 217
    return-void
.end method

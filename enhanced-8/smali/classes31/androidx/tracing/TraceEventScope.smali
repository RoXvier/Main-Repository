.class public final Landroidx/tracing/TraceEventScope;
.super Landroidx/tracing/EventMetadata;
.source "TraceEventScope.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceEventScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceEventScope.kt\nandroidx/tracing/TraceEventScope\n+ 2 Track.kt\nandroidx/tracing/Track\n+ 3 Synchronized.android.kt\nandroidx/tracing/Synchronized_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n85#1,7:112\n85#1,7:119\n85#1,7:126\n85#1,7:133\n96#1,7:140\n110#2,10:147\n70#2,4:157\n74#2:163\n121#2,2:164\n29#3:161\n1#4:162\n*S KotlinDebug\n*F\n+ 1 TraceEventScope.kt\nandroidx/tracing/TraceEventScope\n*L\n29#1:112,7\n36#1:119,7\n43#1:126,7\n50#1:133,7\n57#1:140,7\n108#1:147,10\n108#1:157,4\n108#1:163\n108#1:164,2\n108#1:161\n108#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000eH\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000fH\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\"\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\t\u0010\u0017\u001a\u00020\u0018H\u0082\u0008J\t\u0010\u0019\u001a\u00020\u001aH\u0082\u0008J\u0008\u0010\u001b\u001a\u00020\tH\u0017R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/tracing/TraceEventScope;",
        "Landroidx/tracing/EventMetadata;",
        "<init>",
        "()V",
        "event",
        "Landroidx/tracing/TraceEvent;",
        "owner",
        "Landroidx/tracing/SliceTrack;",
        "addMetadataEntry",
        "",
        "name",
        "",
        "value",
        "",
        "",
        "",
        "addCallStackEntry",
        "sourceFile",
        "lineNumber",
        "",
        "addCorrelationId",
        "id",
        "addCategory",
        "nextMetadataEntry",
        "Landroidx/tracing/MetadataEntry;",
        "nextCallStackEntry",
        "Landroidx/tracing/Frame;",
        "dispatchToTraceSink",
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


.field public event:Landroidx/tracing/TraceEvent;

.field public owner:Landroidx/tracing/SliceTrack;


.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/tracing/EventMetadata;-><init>()V

    return-void
.end method

.method private final nextCallStackEntry()Landroidx/tracing/Frame;
    .locals 9

    const/4 v0, 0x0

    .line 96
    .local v0, "$i$f$nextCallStackEntry":I
    iget-object v1, p0, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .local v1, "event":Landroidx/tracing/TraceEvent;
    iget v2, v1, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    .line 98
    iget v2, v1, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    iget-object v3, v1, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 100
    iget-object v2, v1, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Landroidx/tracing/Frame;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/tracing/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_0
    iget-object v2, v1, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    iget v3, v1, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tracing/Frame;

    return-object v2
.end method

.method private final nextMetadataEntry()Landroidx/tracing/MetadataEntry;
    .locals 14

    const/4 v0, 0x0

    .line 85
    .local v0, "$i$f$nextMetadataEntry":I
    iget-object v1, p0, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .local v1, "event":Landroidx/tracing/TraceEvent;
    iget v2, v1, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    .line 87
    iget v2, v1, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    iget-object v3, v1, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 89
    iget-object v2, v1, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Landroidx/tracing/MetadataEntry;

    const/16 v12, 0x3f

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Landroidx/tracing/MetadataEntry;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_0
    iget-object v2, v1, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    iget v3, v1, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tracing/MetadataEntry;

    return-object v2
.end method


.method public addCallStackEntry(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10
    .param p1, "name"
    .param p2, "sourceFile"
    .param p3, "lineNumber"

    .line 57
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/tracing/TraceEventScope;
    const/4 v1, 0x0

    .line 140
    .local v1, "$i$f$nextCallStackEntry":I
    iget-object v2, v0, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 141
    .local v2, "event$iv":Landroidx/tracing/TraceEvent;
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    .line 142
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    iget-object v4, v2, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 144
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Landroidx/tracing/Frame;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/tracing/Frame;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->frames:Ljava/util/List;

    iget v4, v2, Landroidx/tracing/TraceEvent;->lastFrameIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tracing/Frame;

    .line 57
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 58
    .local v3, "frame":Landroidx/tracing/Frame;
    iput-object p1, v3, Landroidx/tracing/Frame;->name:Ljava/lang/String;

    .line 59
    iput-object p2, v3, Landroidx/tracing/Frame;->sourceFile:Ljava/lang/String;

    .line 60
    iput p3, v3, Landroidx/tracing/Frame;->lineNumber:I

    .line 61
    return-void
.end method

.method public addCategory(Ljava/lang/String;)V
    .locals 3
    .param p1, "name"

    .line 74
    iget-object v0, p0, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .local v0, "event":Landroidx/tracing/TraceEvent;
    iget v1, v0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    .line 76
    iget v1, v0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    iget-object v2, v0, Landroidx/tracing/TraceEvent;->categories:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 78
    iget-object v1, v0, Landroidx/tracing/TraceEvent;->categories:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const-string v2, ""

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_0
    iget-object v1, v0, Landroidx/tracing/TraceEvent;->categories:Ljava/util/List;

    iget v2, v0, Landroidx/tracing/TraceEvent;->lastCategoryIndex:I

    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public addCorrelationId(J)V
    .locals 2
    .param p1, "id"

    .line 64
    iget-object v0, p0, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .local v0, "event":Landroidx/tracing/TraceEvent;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroidx/tracing/TraceEvent;->correlationId:Ljava/lang/Long;

    .line 66
    return-void
.end method

.method public addCorrelationId(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"

    .line 69
    iget-object v0, p0, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .local v0, "event":Landroidx/tracing/TraceEvent;
    iput-object p1, v0, Landroidx/tracing/TraceEvent;->correlationIdString:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public addMetadataEntry(Ljava/lang/String;D)V
    .locals 15
    .param p1, "name"
    .param p2, "value"

    .line 43
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/tracing/TraceEventScope;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$f$nextMetadataEntry":I
    iget-object v2, v0, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .local v2, "event$iv":Landroidx/tracing/TraceEvent;
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    .line 128
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    iget-object v4, v2, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 130
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Landroidx/tracing/MetadataEntry;

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Landroidx/tracing/MetadataEntry;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_0
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    iget v4, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tracing/MetadataEntry;

    .line 43
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 44
    .local v3, "entry":Landroidx/tracing/MetadataEntry;
    move-object/from16 v0, p1

    iput-object v0, v3, Landroidx/tracing/MetadataEntry;->name:Ljava/lang/String;

    .line 45
    const/4 v1, 0x3

    iput v1, v3, Landroidx/tracing/MetadataEntry;->type:I

    .line 46
    move-wide/from16 v1, p2

    iput-wide v1, v3, Landroidx/tracing/MetadataEntry;->doubleValue:D

    .line 47
    return-void
.end method

.method public addMetadataEntry(Ljava/lang/String;J)V
    .locals 15
    .param p1, "name"
    .param p2, "value"

    .line 36
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/tracing/TraceEventScope;
    const/4 v1, 0x0

    .line 119
    .local v1, "$i$f$nextMetadataEntry":I
    iget-object v2, v0, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .local v2, "event$iv":Landroidx/tracing/TraceEvent;
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    .line 121
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    iget-object v4, v2, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 123
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Landroidx/tracing/MetadataEntry;

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Landroidx/tracing/MetadataEntry;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    iget v4, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tracing/MetadataEntry;

    .line 36
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 37
    .local v3, "entry":Landroidx/tracing/MetadataEntry;
    move-object/from16 v0, p1

    iput-object v0, v3, Landroidx/tracing/MetadataEntry;->name:Ljava/lang/String;

    .line 38
    const/4 v1, 0x2

    iput v1, v3, Landroidx/tracing/MetadataEntry;->type:I

    .line 39
    move-wide/from16 v1, p2

    iput-wide v1, v3, Landroidx/tracing/MetadataEntry;->longValue:J

    .line 40
    return-void
.end method

.method public addMetadataEntry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .param p1, "name"
    .param p2, "value"

    .line 50
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/tracing/TraceEventScope;
    const/4 v1, 0x0

    .line 133
    .local v1, "$i$f$nextMetadataEntry":I
    iget-object v2, v0, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    .local v2, "event$iv":Landroidx/tracing/TraceEvent;
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    .line 135
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    iget-object v4, v2, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 137
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Landroidx/tracing/MetadataEntry;

    const/16 v13, 0x3f

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Landroidx/tracing/MetadataEntry;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    iget v4, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tracing/MetadataEntry;

    .line 50
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 51
    .local v3, "entry":Landroidx/tracing/MetadataEntry;
    move-object/from16 v0, p1

    iput-object v0, v3, Landroidx/tracing/MetadataEntry;->name:Ljava/lang/String;

    .line 52
    const/4 v1, 0x4

    iput v1, v3, Landroidx/tracing/MetadataEntry;->type:I

    .line 53
    move-object/from16 v1, p2

    iput-object v1, v3, Landroidx/tracing/MetadataEntry;->stringValue:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public addMetadataEntry(Ljava/lang/String;Z)V
    .locals 16
    .param p1, "name"
    .param p2, "value"

    .line 29
    move-object/from16 v0, p0

    .local v0, "this_$iv":Landroidx/tracing/TraceEventScope;
    const/4 v1, 0x0

    .line 112
    .local v1, "$i$f$nextMetadataEntry":I
    iget-object v2, v0, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .local v2, "event$iv":Landroidx/tracing/TraceEvent;
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    .line 114
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    iget-object v5, v2, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_0

    .line 116
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v5, Landroidx/tracing/MetadataEntry;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Landroidx/tracing/MetadataEntry;-><init>(Ljava/lang/String;IZJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->metadataEntries:Ljava/util/List;

    iget v5, v2, Landroidx/tracing/TraceEvent;->lastMetadataEntryIndex:I

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tracing/MetadataEntry;

    .line 29
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 30
    .local v3, "entry":Landroidx/tracing/MetadataEntry;
    move-object/from16 v0, p1

    iput-object v0, v3, Landroidx/tracing/MetadataEntry;->name:Ljava/lang/String;

    .line 31
    iput v4, v3, Landroidx/tracing/MetadataEntry;->type:I

    .line 32
    move/from16 v1, p2

    iput-boolean v1, v3, Landroidx/tracing/MetadataEntry;->booleanValue:Z

    .line 33
    return-void
.end method

.method public dispatchToTraceSink()V
    .locals 19
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation

    .line 107
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/tracing/TraceEventScope;->owner:Landroidx/tracing/SliceTrack;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    .line 108
    .local v2, "owner":Landroidx/tracing/SliceTrack;
    move-object v3, v2

    check-cast v3, Landroidx/tracing/Track;

    .local v3, "$this$iv":Landroidx/tracing/Track;
    iget-object v0, v1, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    .local v0, "event$iv":Landroidx/tracing/TraceEvent;
    move-object v4, v0

    .line 147
    .end local v0
    .local v4, "event$iv":Landroidx/tracing/TraceEvent;
    const/4 v5, 0x0

    .local v5, "immediateDispatch$iv":Z
    const/4 v6, 0x0

    .line 148
    .local v6, "$i$f$dispatchTraceEvent$tracing":I
    if-eqz v4, :cond_6

    .line 149
    iget-object v0, v3, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    move-object v7, v0

    .line 150
    .local v7, "currentTracePacketArray$iv":Landroidx/tracing/PooledTracePacketArray;
    iget-object v0, v3, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    if-eqz v0, :cond_1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 151
    .local v8, "currentPacketArraySize$iv":Ljava/lang/Integer;
    move-object v9, v7

    .local v9, "$this$dispatchTraceEvent_u24lambda_u240$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v10, 0x0

    .line 152
    .local v10, "$i$a$-apply-Track$dispatchTraceEvent$1$iv":I
    iget v0, v9, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 153
    iget v0, v9, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    if-nez v8, :cond_2

    :goto_1
    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v0, v11, :cond_3

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, v3, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v0, v0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0, v9}, Landroidx/tracing/AbstractTraceSink;->enqueue(Landroidx/tracing/PooledTracePacketArray;)V

    .line 156
    move-object v11, v3

    .local v11, "this_$iv$iv":Landroidx/tracing/Track;
    const/4 v12, 0x0

    .line 157
    .local v12, "$i$f$protoPool$tracing":I
    iget-object v13, v11, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 158
    .local v13, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v13, :cond_5

    .line 160
    iget-object v14, v11, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v14, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 161
    .local v15, "$i$f$synchronized":I
    monitor-enter v14

    .line 162
    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/16 v16, 0x0

    .line 163
    .local v16, "$i$a$-synchronized-Track$protoPool$1$iv$iv":I
    move/from16 v17, v0

    .end local v0
    .local v17, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    :try_start_0
    iget-object v0, v11, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/tracing/ProtoPool;

    iget-object v1, v11, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v1, v1, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v0, v1}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v1, v0

    .line 162
    .local v1, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v18, 0x0

    .line 163
    .local v18, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v1, v11, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 161
    .end local v1
    .end local v16
    .end local v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    nop

    .end local v17
    monitor-exit v14

    .line 160
    .end local v14
    .end local v15
    move-object v13, v0

    goto :goto_2

    .line 161
    .restart local v14
    .restart local v15
    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    .line 156
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :cond_5
    :goto_2
    invoke-virtual {v13}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v3, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 164
    :goto_3
    nop

    .line 151
    .end local v9
    .end local v10
    nop

    .line 165
    nop

    .line 109
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_6
    :goto_4
    return-void
.end method

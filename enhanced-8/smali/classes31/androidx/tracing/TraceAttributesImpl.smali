.class public final Landroidx/tracing/TraceAttributesImpl;
.super Landroidx/tracing/TraceAttributes;
.source "TraceAttributesImpl.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceAttributesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceAttributesImpl.kt\nandroidx/tracing/TraceAttributesImpl\n+ 2 Track.kt\nandroidx/tracing/Track\n+ 3 Synchronized.android.kt\nandroidx/tracing/Synchronized_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n47#1,7:57\n47#1,7:64\n110#2,10:71\n70#2,4:81\n74#2:87\n121#2,2:88\n29#3:85\n1#4:86\n*S KotlinDebug\n*F\n+ 1 TraceAttributesImpl.kt\nandroidx/tracing/TraceAttributesImpl\n*L\n28#1:57,7\n34#1:64,7\n42#1:71,10\n42#1:81,4\n42#1:87\n42#1:88,2\n42#1:85\n42#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0017J\t\u0010\u000f\u001a\u00020\u0010H\u0082\u0008R\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/tracing/TraceAttributesImpl;",
        "Landroidx/tracing/TraceAttributes;",
        "<init>",
        "()V",
        "event",
        "Landroidx/tracing/TraceEvent;",
        "owner",
        "Landroidx/tracing/SliceTrack;",
        "addAttribute",
        "",
        "name",
        "",
        "value",
        "",
        "dispatchToTraceSink",
        "nextAttributeEntry",
        "Landroidx/tracing/AttributeEntry;",
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

    .line 19
    invoke-direct {p0}, Landroidx/tracing/TraceAttributes;-><init>()V

    return-void
.end method

.method private final nextAttributeEntry()Landroidx/tracing/AttributeEntry;
    .locals 9

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$nextAttributeEntry":I
    iget-object v1, p0, Landroidx/tracing/TraceAttributesImpl;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .local v1, "event":Landroidx/tracing/TraceEvent;
    iget v2, v1, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    .line 49
    iget v2, v1, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    iget-object v3, v1, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 51
    iget-object v2, v1, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Landroidx/tracing/AttributeEntry;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/tracing/AttributeEntry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    iget-object v2, v1, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    iget v3, v1, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/tracing/AttributeEntry;

    return-object v2
.end method


.method public addAttribute(Ljava/lang/String;J)V
    .locals 10
    .param p1, "name"
    .param p2, "value"

    .line 28
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/tracing/TraceAttributesImpl;
    const/4 v1, 0x0

    .line 57
    .local v1, "$i$f$nextAttributeEntry":I
    iget-object v2, v0, Landroidx/tracing/TraceAttributesImpl;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .local v2, "event$iv":Landroidx/tracing/TraceEvent;
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    .line 59
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    iget-object v4, v2, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 61
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Landroidx/tracing/AttributeEntry;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/tracing/AttributeEntry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    iget v4, v2, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tracing/AttributeEntry;

    .line 28
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 29
    .local v3, "entry":Landroidx/tracing/AttributeEntry;
    iput-object p1, v3, Landroidx/tracing/AttributeEntry;->name:Ljava/lang/String;

    .line 30
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Landroidx/tracing/AttributeEntry;->longValue:Ljava/lang/Long;

    .line 31
    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "name"
    .param p2, "value"

    .line 34
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/tracing/TraceAttributesImpl;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$f$nextAttributeEntry":I
    iget-object v2, v0, Landroidx/tracing/TraceAttributesImpl;->event:Landroidx/tracing/TraceEvent;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .local v2, "event$iv":Landroidx/tracing/TraceEvent;
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    .line 66
    iget v3, v2, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    iget-object v4, v2, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 68
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    new-instance v4, Landroidx/tracing/AttributeEntry;

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Landroidx/tracing/AttributeEntry;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    iget-object v3, v2, Landroidx/tracing/TraceEvent;->attributes:Ljava/util/List;

    iget v4, v2, Landroidx/tracing/TraceEvent;->lastAttributeIndex:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/tracing/AttributeEntry;

    .line 34
    .end local v0
    .end local v1
    .end local v2
    nop

    .line 35
    .local v3, "entry":Landroidx/tracing/AttributeEntry;
    iput-object p1, v3, Landroidx/tracing/AttributeEntry;->name:Ljava/lang/String;

    .line 36
    iput-object p2, v3, Landroidx/tracing/AttributeEntry;->stringValue:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public dispatchToTraceSink()V
    .locals 19
    .annotation runtime Landroidx/tracing/DelicateTracingApi;
    .end annotation

    .line 41
    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/tracing/TraceAttributesImpl;->owner:Landroidx/tracing/SliceTrack;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    .line 42
    .local v2, "owner":Landroidx/tracing/SliceTrack;
    move-object v3, v2

    check-cast v3, Landroidx/tracing/Track;

    .local v3, "$this$iv":Landroidx/tracing/Track;
    iget-object v0, v1, Landroidx/tracing/TraceAttributesImpl;->event:Landroidx/tracing/TraceEvent;

    .local v0, "event$iv":Landroidx/tracing/TraceEvent;
    move-object v4, v0

    .line 71
    .end local v0
    .local v4, "event$iv":Landroidx/tracing/TraceEvent;
    const/4 v5, 0x0

    .local v5, "immediateDispatch$iv":Z
    const/4 v6, 0x0

    .line 72
    .local v6, "$i$f$dispatchTraceEvent$tracing":I
    if-eqz v4, :cond_6

    .line 73
    iget-object v0, v3, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    move-object v7, v0

    .line 74
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

    .line 75
    .local v8, "currentPacketArraySize$iv":Ljava/lang/Integer;
    move-object v9, v7

    .local v9, "$this$dispatchTraceEvent_u24lambda_u240$iv":Landroidx/tracing/PooledTracePacketArray;
    const/4 v10, 0x0

    .line 76
    .local v10, "$i$a$-apply-Track$dispatchTraceEvent$1$iv":I
    iget v0, v9, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 77
    iget v0, v9, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    if-nez v8, :cond_2

    :goto_1
    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v0, v11, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v3, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v0, v0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0, v9}, Landroidx/tracing/AbstractTraceSink;->enqueue(Landroidx/tracing/PooledTracePacketArray;)V

    .line 80
    move-object v11, v3

    .local v11, "this_$iv$iv":Landroidx/tracing/Track;
    const/4 v12, 0x0

    .line 81
    .local v12, "$i$f$protoPool$tracing":I
    iget-object v13, v11, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 82
    .local v13, "pool$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v13, :cond_5

    .line 84
    iget-object v14, v11, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v14, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 85
    .local v15, "$i$f$synchronized":I
    monitor-enter v14

    .line 86
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv":I
    const/16 v16, 0x0

    .line 87
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

    .line 86
    .local v1, "it$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v18, 0x0

    .line 87
    .local v18, "$i$a$-also-Track$protoPool$1$1$iv$iv":I
    iput-object v1, v11, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 85
    .end local v1
    .end local v16
    .end local v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    nop

    .end local v17
    monitor-exit v14

    .line 84
    .end local v14
    .end local v15
    move-object v13, v0

    goto :goto_2

    .line 85
    .restart local v14
    .restart local v15
    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0

    .line 80
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

    .line 88
    :goto_3
    nop

    .line 75
    .end local v9
    .end local v10
    nop

    .line 89
    nop

    .line 43
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

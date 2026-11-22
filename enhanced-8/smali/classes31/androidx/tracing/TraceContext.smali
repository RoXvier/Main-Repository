.class public Landroidx/tracing/TraceContext;
.super Ljava/lang/Object;
.source "TraceContext.kt"

.implements Ljava/lang/AutoCloseable;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTraceContext.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TraceContext.kt\nandroidx/tracing/TraceContext\n+ 2 Synchronized.android.kt\nandroidx/tracing/Synchronized_androidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ProcessTrack.kt\nandroidx/tracing/ProcessTrack\n+ 5 Tasks.android.kt\nandroidx/tracing/Tasks_androidKt\n+ 6 SliceTrack.kt\nandroidx/tracing/SliceTrack\n+ 7 Track.kt\nandroidx/tracing/Track\n+ 8 TraceEvent.kt\nandroidx/tracing/TraceEvent\n+ 9 ClockSource.android.kt\nandroidx/tracing/ClockSource_androidKt\n+ 10 LongObjectMap.kt\nandroidx/collection/LongObjectMap\n+ 11 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 12 ScatterMap.jvm.kt\nandroidx/collection/ScatterMap\n*L\n1#1,155:1\n29#2:156\n29#2:201\n29#2:240\n29#2:266\n29#2:296\n29#2:299\n29#2:321\n29#2:331\n29#2:353\n29#2:363\n29#2:389\n1#3:157\n1#3:202\n1#3:241\n1#3:267\n1#3:297\n1#3:300\n1#3:322\n1#3:332\n1#3:354\n1#3:364\n1#3:390\n102#4,9:158\n112#4,4:168\n111#4,9:172\n27#5:167\n90#6,5:181\n61#6,2:186\n63#6,3:206\n95#6:209\n96#6,6:224\n103#6,4:236\n111#7,9:188\n70#7,4:197\n74#7:203\n121#7,2:204\n94#7,3:210\n70#7,5:213\n100#7,6:218\n70#7,4:292\n74#7:298\n70#7,4:317\n74#7:323\n70#7,4:349\n74#7:355\n222#8,3:230\n225#8,2:234\n24#9:233\n395#10,3:242\n352#10,6:245\n362#10,3:252\n365#10,9:256\n398#10:265\n395#10,3:301\n352#10,6:304\n362#10,3:311\n365#10,2:315\n368#10,6:324\n398#10:330\n395#10,3:365\n352#10,6:368\n362#10,3:375\n365#10,9:379\n398#10:388\n849#11:251\n720#11:255\n849#11:277\n720#11:281\n849#11:310\n720#11:314\n849#11:342\n720#11:346\n849#11:374\n720#11:378\n849#11:400\n720#11:404\n257#12,3:268\n220#12,6:271\n230#12,3:278\n233#12,9:282\n260#12:291\n257#12,3:333\n220#12,6:336\n230#12,3:343\n233#12,2:347\n236#12,6:356\n260#12:362\n257#12,3:391\n220#12,6:394\n230#12,3:401\n233#12,9:405\n260#12:414\n*S KotlinDebug\n*F\n+ 1 TraceContext.kt\nandroidx/tracing/TraceContext\n*L\n60#1:156\n74#1:201\n84#1:240\n87#1:266\n114#1:296\n115#1:299\n117#1:321\n120#1:331\n122#1:353\n131#1:363\n134#1:389\n60#1:157\n74#1:202\n84#1:241\n87#1:267\n114#1:297\n115#1:300\n117#1:322\n120#1:332\n122#1:354\n131#1:364\n134#1:390\n71#1:158,9\n71#1:168,4\n71#1:172,9\n71#1:167\n74#1:181,5\n74#1:186,2\n74#1:206,3\n74#1:209\n74#1:224,6\n74#1:236,4\n74#1:188,9\n74#1:197,4\n74#1:203\n74#1:204,2\n74#1:210,3\n74#1:213,5\n74#1:218,6\n114#1:292,4\n114#1:298\n117#1:317,4\n117#1:323\n122#1:349,4\n122#1:355\n74#1:230,3\n74#1:234,2\n74#1:233\n85#1:242,3\n85#1:245,6\n85#1:252,3\n85#1:256,9\n85#1:265\n116#1:301,3\n116#1:304,6\n116#1:311,3\n116#1:315,2\n116#1:324,6\n116#1:330\n132#1:365,3\n132#1:368,6\n132#1:375,3\n132#1:379,9\n132#1:388\n85#1:251\n85#1:255\n88#1:277\n88#1:281\n116#1:310\n116#1:314\n121#1:342\n121#1:346\n132#1:374\n132#1:378\n135#1:400\n135#1:404\n88#1:268,3\n88#1:271,6\n88#1:278,3\n88#1:282,9\n88#1:291\n121#1:333,3\n121#1:336,6\n121#1:343,3\n121#1:347,2\n121#1:356,6\n121#1:362\n135#1:391,3\n135#1:394,6\n135#1:401,3\n135#1:405,9\n135#1:414\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00060\u0001j\u0002`\u0002BD\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00060\u0008\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB<\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012!\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00060\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u0018\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\tH\u0017J\u0006\u0010\u001e\u001a\u00020\u001bJ\u0008\u0010\u001f\u001a\u00020\u001bH\u0016J\r\u0010 \u001a\u00020!H\u0000\u00a2\u0006\u0002\u0008\"J!\u0010#\u001a\u00020\u001b2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u001b0\u0008H\u0000\u00a2\u0006\u0002\u0008&R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0007\u001a\u001d\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\u00060\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u00128\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0016@\u0016X\u0097.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/tracing/TraceContext;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "sink",
        "Landroidx/tracing/AbstractTraceSink;",
        "isGloballyEnabled",
        "",
        "isCategoryEnabled",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "category",
        "isDebug",
        "<init>",
        "(Landroidx/tracing/AbstractTraceSink;ZLkotlin/jvm/functions/Function1;Z)V",
        "(Landroidx/tracing/AbstractTraceSink;ZLkotlin/jvm/functions/Function1;)V",
        "processTrackLock",
        "",
        "isProcessInitialized",
        "process",
        "Landroidx/tracing/ProcessTrack;",
        "getProcess",
        "()Landroidx/tracing/ProcessTrack;",
        "setProcess",
        "(Landroidx/tracing/ProcessTrack;)V",
        "createProcessTrack",
        "",
        "id",
        "",
        "flush",
        "close",
        "poolableCount",
        "",
        "poolableCount$tracing",
        "validateTrackPools",
        "validateTrackPool",
        "Landroidx/tracing/Track;",
        "validateTrackPools$tracing",
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


.field public final isCategoryEnabled:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isDebug:Z

.field public final isGloballyEnabled:Z

.field public volatile isProcessInitialized:Z

.field public process:Landroidx/tracing/ProcessTrack;

.field public final processTrackLock:Ljava/lang/Object;

.field public final sink:Landroidx/tracing/AbstractTraceSink;


.method public constructor <init>(Landroidx/tracing/AbstractTraceSink;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "sink"
    .param p2, "isGloballyEnabled"
    .param p3, "isCategoryEnabled"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tracing/AbstractTraceSink;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/tracing/TraceContext;-><init>(Landroidx/tracing/AbstractTraceSink;ZLkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/tracing/AbstractTraceSink;ZLkotlin/jvm/functions/Function1;Z)V
    .locals 1
    .param p1, "sink"
    .param p2, "isGloballyEnabled"
    .param p3, "isCategoryEnabled"
    .param p4, "isDebug"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/tracing/AbstractTraceSink;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    .line 34
    iput-boolean p2, p0, Landroidx/tracing/TraceContext;->isGloballyEnabled:Z

    .line 36
    iput-object p3, p0, Landroidx/tracing/TraceContext;->isCategoryEnabled:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-boolean p4, p0, Landroidx/tracing/TraceContext;->isDebug:Z

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/tracing/TraceContext;->processTrackLock:Ljava/lang/Object;

    .line 30
    return-void
.end method


.method public close()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Landroidx/tracing/TraceContext;->flush()V

    .line 105
    iget-object v0, p0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0}, Landroidx/tracing/AbstractTraceSink;->close()V

    .line 106
    return-void
.end method

.method public createProcessTrack(ILjava/lang/String;)V
    .locals 5
    .param p1, "id"
    .param p2, "name"

    .line 60
    iget-object v0, p0, Landroidx/tracing/TraceContext;->processTrackLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    .line 157
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v3, 0x0

    .line 61
    .local v3, "$i$a$-synchronized-TraceContext$createProcessTrack$1":I
    :try_start_0
    iget-boolean v4, p0, Landroidx/tracing/TraceContext;->isProcessInitialized:Z

    if-nez v4, :cond_0

    .line 62
    new-instance v4, Landroidx/tracing/ProcessTrack;

    invoke-direct {v4, p0, p1, p2}, Landroidx/tracing/ProcessTrack;-><init>(Landroidx/tracing/TraceContext;ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroidx/tracing/TraceContext;->setProcess(Landroidx/tracing/ProcessTrack;)V

    .line 63
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/tracing/TraceContext;->isProcessInitialized:Z

    .line 65
    :cond_0
    nop

    .end local v3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v2
    monitor-exit v0

    .line 66
    .end local v0
    .end local v1
    return-void

    .line 156
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final flush()V
    .locals 34

    .line 70
    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/tracing/TraceContext;->isGloballyEnabled:Z

    if-eqz v0, :cond_1f

    .line 71
    invoke-virtual {v1}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v2

    .local v2, "this_$iv":Landroidx/tracing/ProcessTrack;
    const/4 v0, 0x0

    .line 158
    .local v0, "$i$f$currentThreadTrack":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    .line 159
    .local v8, "current$iv":Ljava/lang/Thread;
    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    .line 160
    .local v3, "id$iv":J
    iget-object v9, v2, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 161
    .local v9, "l1$iv":Landroidx/tracing/ThreadTrack;
    iget-object v10, v2, Landroidx/tracing/ProcessTrack;->l2ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 162
    .local v10, "l2$iv":Landroidx/tracing/ThreadTrack;
    nop

    .line 163
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroidx/tracing/ThreadTrack;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    move-object v7, v9

    goto :goto_0

    .line 164
    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/tracing/ThreadTrack;->getId()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_1

    move-object v7, v10

    goto :goto_0

    .line 166
    :cond_1
    const/4 v5, 0x0

    .line 167
    .local v5, "$i$f$currentTaskId":I
    invoke-static {}, Landroid/system/Os;->gettid()I

    move-result v6

    int-to-long v5, v6

    .line 166
    .end local v5
    nop

    .line 168
    .local v5, "kernelTaskId$iv":J
    nop

    .line 169
    nop

    .line 170
    nop

    .line 171
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-virtual/range {v2 .. v7}, Landroidx/tracing/ProcessTrack;->getOrCreateThreadTrack(JJLjava/lang/String;)Landroidx/tracing/ThreadTrack;

    move-result-object v7

    .line 172
    nop

    .line 178
    .local v7, "track$iv":Landroidx/tracing/ThreadTrack;
    iget-object v11, v2, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    iput-object v11, v2, Landroidx/tracing/ProcessTrack;->l2ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 179
    iput-object v7, v2, Landroidx/tracing/ProcessTrack;->l1ThreadTrack:Landroidx/tracing/ThreadTrack;

    .line 180
    nop

    .line 162
    .end local v5
    .end local v7
    :goto_0
    nop

    .line 71
    .end local v0
    .end local v2
    .end local v3
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 73
    .local v7, "track":Landroidx/tracing/ThreadTrack;
    iget-object v0, v1, Landroidx/tracing/TraceContext;->isCategoryEnabled:Lkotlin/jvm/functions/Function1;

    const-string v2, "androidx.tracing"

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_f

    .line 74
    move-object v0, v7

    check-cast v0, Landroidx/tracing/SliceTrack;

    .line 75
    const-string v4, "androidx.tracing"

    .line 76
    const-string v5, "flush"

    .line 77
    sget-object v6, Landroidx/tracing/PropagationUnsupportedToken;->INSTANCE:Landroidx/tracing/PropagationUnsupportedToken;

    .line 74
    nop

    .local v4, "category$iv":Ljava/lang/String;
    .local v6, "token$iv":Landroidx/tracing/PropagationUnsupportedToken;
    move-object v8, v0

    .local v5, "name$iv":Ljava/lang/String;
    .local v8, "this_$iv":Landroidx/tracing/SliceTrack;
    const/4 v9, 0x0

    .line 181
    .local v9, "$i$f$beginSection$tracing":I
    iget-object v0, v8, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    sget-object v10, Landroidx/tracing/EmptyEventMetadata;->INSTANCE:Landroidx/tracing/EmptyEventMetadata;

    check-cast v10, Landroidx/tracing/EventMetadata;

    iput-object v10, v0, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .line 182
    iget-object v0, v8, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    sget-object v10, Landroidx/tracing/EmptyCloseable;->INSTANCE:Landroidx/tracing/EmptyCloseable;

    check-cast v10, Ljava/lang/AutoCloseable;

    iput-object v10, v0, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    .line 183
    iget-object v0, v8, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    sget-object v10, Landroidx/tracing/PropagationUnsupportedToken;->INSTANCE:Landroidx/tracing/PropagationUnsupportedToken;

    check-cast v10, Landroidx/tracing/PropagationToken;

    iput-object v10, v0, Landroidx/tracing/EventMetadataCloseable;->propagationToken:Landroidx/tracing/PropagationToken;

    .line 184
    iget-object v0, v8, Landroidx/tracing/SliceTrack;->context:Landroidx/tracing/TraceContext;

    iget-boolean v0, v0, Landroidx/tracing/TraceContext;->isGloballyEnabled:Z

    if-eqz v0, :cond_e

    .line 185
    move-object v10, v8

    .local v10, "this_$iv$iv":Landroidx/tracing/SliceTrack;
    const/4 v11, 0x0

    .line 186
    .local v11, "$i$f$emitPreamble$tracing":I
    iget-boolean v0, v10, Landroidx/tracing/SliceTrack;->preamble:Z

    if-nez v0, :cond_8

    .line 187
    move-object v12, v10

    check-cast v12, Landroidx/tracing/Track;

    .local v12, "this_$iv$iv$iv":Landroidx/tracing/Track;
    invoke-virtual {v10}, Landroidx/tracing/SliceTrack;->preamblePacket$tracing()Landroidx/tracing/TraceEvent;

    move-result-object v13

    .local v13, "event$iv$iv$iv":Landroidx/tracing/TraceEvent;
    const/4 v14, 0x1

    .local v14, "immediateDispatch$iv$iv$iv":Z
    const/4 v15, 0x0

    .line 188
    .local v15, "$i$f$dispatchTraceEvent$tracing":I
    if-eqz v13, :cond_7

    .line 189
    iget-object v0, v12, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v0, :cond_2

    move-object/from16 v27, v5

    goto/16 :goto_6

    :cond_2
    move-object/from16 v16, v0

    .line 190
    .local v16, "currentTracePacketArray$iv$iv$iv":Landroidx/tracing/PooledTracePacketArray;
    iget-object v0, v12, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    if-eqz v0, :cond_3

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v17, v0

    .line 191
    .local v17, "currentPacketArraySize$iv$iv$iv":Ljava/lang/Integer;
    move-object/from16 v18, v16

    .local v18, "$this$dispatchTraceEvent_u24lambda_u240$iv$iv$iv":Landroidx/tracing/PooledTracePacketArray;
    const/16 v19, 0x0

    .line 192
    .local v19, "$i$a$-apply-Track$dispatchTraceEvent$1$iv$iv$iv":I
    move-object/from16 v2, v18

    .end local v18
    .local v2, "$this$dispatchTraceEvent_u24lambda_u240$iv$iv$iv":Landroidx/tracing/PooledTracePacketArray;
    iget v0, v2, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    add-int/2addr v0, v3

    iput v0, v2, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    .line 193
    iget v0, v2, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    if-nez v17, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 194
    :goto_2
    iget-object v0, v12, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v0, v0, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0, v2}, Landroidx/tracing/AbstractTraceSink;->enqueue(Landroidx/tracing/PooledTracePacketArray;)V

    .line 196
    move-object/from16 v20, v12

    .local v20, "this_$iv$iv$iv$iv":Landroidx/tracing/Track;
    const/16 v21, 0x0

    .line 197
    .local v21, "$i$f$protoPool$tracing":I
    move-object/from16 v3, v20

    move-object/from16 v20, v2

    .end local v2
    .local v3, "this_$iv$iv$iv$iv":Landroidx/tracing/Track;
    .local v20, "$this$dispatchTraceEvent_u24lambda_u240$iv$iv$iv":Landroidx/tracing/PooledTracePacketArray;
    iget-object v2, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 198
    .local v2, "pool$iv$iv$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v2, :cond_6

    .line 200
    move-object/from16 v22, v2

    .end local v2
    .local v22, "pool$iv$iv$iv$iv":Landroidx/tracing/ProtoPool;
    iget-object v2, v3, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v2, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 201
    .local v23, "$i$f$synchronized":I
    monitor-enter v2

    .line 202
    const/16 v24, 0x0

    .line 201
    .local v24, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv$iv$iv":I
    const/16 v25, 0x0

    .line 203
    .local v25, "$i$a$-synchronized-Track$protoPool$1$iv$iv$iv$iv":I
    :try_start_0
    iget-object v0, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v0, :cond_5

    new-instance v0, Landroidx/tracing/ProtoPool;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v27, v5

    .end local v5
    .local v27, "name$iv":Ljava/lang/String;
    :try_start_1
    iget-object v5, v3, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v5, v5, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v0, v5}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v5, v0

    .line 202
    .local v5, "it$iv$iv$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v28, 0x0

    .line 203
    .local v28, "$i$a$-also-Track$protoPool$1$1$iv$iv$iv$iv":I
    iput-object v5, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .end local v5
    .end local v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 201
    .end local v24
    .end local v25
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 203
    .end local v27
    .local v5, "name$iv":Ljava/lang/String;
    .restart local v24
    .restart local v25
    :cond_5
    move-object/from16 v27, v5

    .line 201
    .end local v5
    .end local v25
    .restart local v27
    :goto_3
    nop

    .end local v24
    monitor-exit v2

    .line 200
    .end local v2
    .end local v23
    move-object v2, v0

    goto :goto_5

    .line 201
    .end local v27
    .restart local v2
    .restart local v5
    .restart local v23
    :catchall_1
    move-exception v0

    move-object/from16 v27, v5

    .end local v5
    .restart local v27
    :goto_4
    monitor-exit v2

    throw v0

    .line 198
    .end local v22
    .end local v23
    .end local v27
    .local v2, "pool$iv$iv$iv$iv":Landroidx/tracing/ProtoPool;
    .restart local v5
    :cond_6
    move-object/from16 v22, v2

    move-object/from16 v27, v5

    .line 196
    .end local v2
    .end local v3
    .end local v5
    .end local v21
    .restart local v27
    :goto_5
    invoke-virtual {v2}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v12, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 204
    nop

    .line 191
    .end local v19
    .end local v20
    nop

    .line 205
    goto :goto_6

    .line 188
    .end local v16
    .end local v17
    .end local v27
    .restart local v5
    :cond_7
    move-object/from16 v27, v5

    .line 206
    .end local v5
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .restart local v27
    :goto_6
    const/4 v0, 0x1

    iput-boolean v0, v10, Landroidx/tracing/SliceTrack;->preamble:Z

    goto :goto_7

    .line 186
    .end local v27
    .restart local v5
    :cond_8
    move-object/from16 v27, v5

    .line 208
    .end local v5
    .restart local v27
    :goto_7
    nop

    .line 209
    .end local v10
    .end local v11
    move-object v2, v8

    check-cast v2, Landroidx/tracing/Track;

    .local v2, "this_$iv$iv":Landroidx/tracing/Track;
    const/4 v3, 0x0

    .line 210
    .local v3, "$i$f$obtainTraceEvent$tracing":I
    iget-object v5, v2, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    if-nez v5, :cond_b

    .line 212
    move-object v5, v2

    .local v5, "this_$iv$iv$iv":Landroidx/tracing/Track;
    const/4 v10, 0x0

    .line 213
    .local v10, "$i$f$protoPool$tracing":I
    iget-object v11, v5, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 214
    .local v11, "pool$iv$iv$iv":Landroidx/tracing/ProtoPool;
    if-nez v11, :cond_a

    .line 216
    iget-object v12, v5, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v12, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 201
    .local v13, "$i$f$synchronized":I
    monitor-enter v12

    .line 202
    const/4 v14, 0x0

    .line 201
    .local v14, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv$iv$iv":I
    const/4 v15, 0x0

    .line 217
    .local v15, "$i$a$-synchronized-Track$protoPool$1$iv$iv$iv":I
    :try_start_2
    iget-object v0, v5, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v0, :cond_9

    new-instance v0, Landroidx/tracing/ProtoPool;

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move/from16 v16, v3

    .end local v3
    .local v16, "$i$f$obtainTraceEvent$tracing":I
    :try_start_3
    iget-object v3, v5, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v3, v3, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v0, v3}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v3, v0

    .line 202
    .local v3, "it$iv$iv$iv":Landroidx/tracing/ProtoPool;
    const/16 v17, 0x0

    .line 217
    .local v17, "$i$a$-also-Track$protoPool$1$1$iv$iv$iv":I
    iput-object v3, v5, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .end local v3
    .end local v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_8

    .line 201
    .end local v14
    .end local v15
    :catchall_2
    move-exception v0

    goto :goto_9

    .line 217
    .end local v16
    .local v3, "$i$f$obtainTraceEvent$tracing":I
    .restart local v14
    .restart local v15
    :cond_9
    move/from16 v16, v3

    .line 201
    .end local v3
    .end local v15
    .restart local v16
    :goto_8
    nop

    .end local v14
    monitor-exit v12

    .line 216
    .end local v12
    .end local v13
    move-object v11, v0

    goto :goto_a

    .line 201
    .end local v16
    .restart local v3
    .restart local v12
    .restart local v13
    :catchall_3
    move-exception v0

    move/from16 v16, v3

    .end local v3
    .restart local v16
    :goto_9
    monitor-exit v12

    throw v0

    .line 214
    .end local v12
    .end local v13
    .end local v16
    .restart local v3
    :cond_a
    move/from16 v16, v3

    .line 212
    .end local v3
    .end local v5
    .end local v10
    .end local v11
    .restart local v16
    :goto_a
    invoke-virtual {v11}, Landroidx/tracing/ProtoPool;->obtainTracePacketArray()Landroidx/tracing/PooledTracePacketArray;

    move-result-object v0

    iput-object v0, v2, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    goto :goto_b

    .line 210
    .end local v16
    .restart local v3
    :cond_b
    move/from16 v16, v3

    .line 218
    .end local v3
    .restart local v16
    :goto_b
    iget-object v0, v2, Landroidx/tracing/Track;->currentPacketArray:Landroidx/tracing/PooledTracePacketArray;

    .line 219
    .local v0, "currentPacketArray$iv$iv":Landroidx/tracing/PooledTracePacketArray;
    if-nez v0, :cond_c

    .line 220
    iget-object v3, v2, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-object v3, v3, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v3}, Landroidx/tracing/AbstractTraceSink;->onDroppedTraceEvent()V

    .line 221
    const/16 v18, 0x0

    goto :goto_c

    .line 223
    :cond_c
    iget-object v3, v0, Landroidx/tracing/PooledTracePacketArray;->packets:[Landroidx/tracing/TraceEvent;

    iget v5, v0, Landroidx/tracing/PooledTracePacketArray;->fillCount:I

    aget-object v3, v3, v5

    move-object/from16 v18, v3

    .line 219
    :goto_c
    nop

    .line 209
    .end local v0
    .end local v2
    .end local v16
    move-object/from16 v0, v18

    .line 224
    .local v0, "event$iv":Landroidx/tracing/TraceEvent;
    if-eqz v0, :cond_d

    .line 225
    iget-object v2, v8, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    move-object v3, v6

    check-cast v3, Landroidx/tracing/PropagationToken;

    iput-object v3, v2, Landroidx/tracing/EventMetadataCloseable;->propagationToken:Landroidx/tracing/PropagationToken;

    .line 226
    iput-object v4, v0, Landroidx/tracing/TraceEvent;->primaryCategory:Ljava/lang/String;

    .line 227
    iget-object v2, v8, Landroidx/tracing/SliceTrack;->traceEventScope:Landroidx/tracing/TraceEventScope;

    iput-object v0, v2, Landroidx/tracing/TraceEventScope;->event:Landroidx/tracing/TraceEvent;

    .line 228
    iget-object v2, v8, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    iget-object v3, v8, Landroidx/tracing/SliceTrack;->traceEventScope:Landroidx/tracing/TraceEventScope;

    check-cast v3, Landroidx/tracing/EventMetadata;

    iput-object v3, v2, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    .line 229
    iget-wide v2, v8, Landroidx/tracing/SliceTrack;->uuid:J

    .local v2, "trackUuid$iv$iv":J
    move-object/from16 v5, v27

    .local v5, "name$iv$iv":Ljava/lang/String;
    move-object v10, v0

    .local v10, "this_$iv$iv":Landroidx/tracing/TraceEvent;
    const/4 v11, 0x0

    .line 230
    .local v11, "$i$f$setBeginSection":I
    const/4 v12, 0x1

    iput v12, v10, Landroidx/tracing/TraceEvent;->type:I

    .line 231
    iput-wide v2, v10, Landroidx/tracing/TraceEvent;->trackUuid:J

    .line 232
    const/4 v13, 0x0

    .line 233
    .local v13, "$i$f$nanoTime":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    .line 232
    .end local v13
    iput-wide v13, v10, Landroidx/tracing/TraceEvent;->timestamp:J

    .line 234
    iput-object v5, v10, Landroidx/tracing/TraceEvent;->name:Ljava/lang/String;

    .line 235
    nop

    .line 236
    .end local v2
    .end local v5
    .end local v10
    .end local v11
    iget-object v2, v8, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    move-object v3, v8

    check-cast v3, Ljava/lang/AutoCloseable;

    iput-object v3, v2, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    goto :goto_d

    .line 224
    :cond_d
    const/4 v12, 0x1

    goto :goto_d

    .line 184
    .end local v0
    .end local v27
    .local v5, "name$iv":Ljava/lang/String;
    :cond_e
    move v12, v3

    move-object/from16 v27, v5

    .line 239
    .end local v5
    .restart local v27
    :goto_d
    iget-object v2, v8, Landroidx/tracing/SliceTrack;->eventMetadataCloseable:Landroidx/tracing/EventMetadataCloseable;

    .end local v4
    .end local v6
    .end local v8
    .end local v9
    .end local v27
    goto :goto_e

    .line 80
    :cond_f
    move v12, v3

    const/4 v2, 0x0

    .line 73
    :goto_e
    nop

    .line 72
    nop

    .line 82
    .local v2, "handle":Landroidx/tracing/EventMetadataCloseable;
    if-eqz v2, :cond_10

    iget-object v0, v2, Landroidx/tracing/EventMetadataCloseable;->metadata:Landroidx/tracing/EventMetadata;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroidx/tracing/EventMetadata;->dispatchToTraceSink()V

    .line 83
    :cond_10
    invoke-virtual {v1}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tracing/ProcessTrack;->flush$tracing()V

    .line 84
    invoke-virtual {v1}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tracing/ProcessTrack;->getThreads()Landroidx/collection/MutableLongObjectMap;

    move-result-object v3

    .local v3, "lock$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 240
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    .line 241
    const/4 v0, 0x0

    .line 240
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-synchronized-TraceContext$flush$1":I
    :try_start_4
    invoke-virtual {v1}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/tracing/ProcessTrack;->getThreads()Landroidx/collection/MutableLongObjectMap;

    move-result-object v6

    check-cast v6, Landroidx/collection/LongObjectMap;

    .local v6, "this_$iv":Landroidx/collection/LongObjectMap;
    const/4 v8, 0x0

    .line 242
    .local v8, "$i$f$forEachValue":I
    iget-object v9, v6, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 244
    .local v9, "v$iv":[Ljava/lang/Object;
    move-object v10, v6

    .local v10, "this_$iv$iv":Landroidx/collection/LongObjectMap;
    const/4 v11, 0x0

    .line 245
    .local v11, "$i$f$forEachIndexed":I
    iget-object v13, v10, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 246
    .local v13, "m$iv$iv":[J
    array-length v14, v13

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    add-int/lit8 v14, v14, -0x2

    .line 248
    .local v14, "lastIndex$iv$iv":I
    const/4 v15, 0x0

    .local v15, "i$iv$iv":I
    const/16 v26, 0x0

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    if-gt v15, v14, :cond_15

    .line 249
    :goto_f
    :try_start_5
    aget-wide v24, v13, v15

    .line 250
    .local v24, "slot$iv$iv":J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-wide/from16 v27, v24

    .local v27, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v29, 0x0

    .line 251
    .local v29, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v30, v13

    move-wide/from16 v12, v27

    const/16 v31, 0x8

    move/from16 v27, v4

    move/from16 v28, v5

    .end local v4
    .end local v5
    .end local v13
    .local v12, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v27, "$i$f$synchronized":I
    .local v28, "$i$a$-synchronized-TraceContext$flush$1":I
    .local v30, "m$iv$iv":[J
    not-long v4, v12

    shl-long v4, v4, v20

    and-long/2addr v4, v12

    and-long v4, v4, v21

    .line 250
    .end local v12
    .end local v29
    cmp-long v4, v4, v21

    if-eqz v4, :cond_14

    .line 252
    sub-int v4, v15, v14

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v12, v4, 0x8

    .line 253
    .local v12, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_10
    if-ge v4, v12, :cond_13

    .line 254
    and-long v32, v24, v18

    .local v32, "value$iv$iv$iv":J
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$f$isFull":I
    cmp-long v13, v32, v16

    if-gez v13, :cond_11

    const/4 v5, 0x1

    goto :goto_11

    :cond_11
    move/from16 v5, v26

    .line 254
    .end local v5
    .end local v32
    :goto_11
    if-eqz v5, :cond_12

    .line 256
    shl-int/lit8 v5, v15, 0x3

    add-int/2addr v5, v4

    .line 257
    .local v5, "index$iv$iv":I
    move v13, v5

    .local v13, "index$iv":I
    const/16 v29, 0x0

    .line 244
    .local v29, "$i$a$-forEachIndexed-LongObjectMap$forEachValue$1$iv":I
    :try_start_6
    aget-object v32, v9, v13

    check-cast v32, Landroidx/tracing/ThreadTrack;

    .local v32, "threadTrack":Landroidx/tracing/ThreadTrack;
    const/16 v33, 0x0

    .line 85
    .local v33, "$i$a$-forEachValue-TraceContext$flush$1$1":I
    invoke-virtual/range {v32 .. v32}, Landroidx/tracing/ThreadTrack;->flush$tracing()V

    .line 244
    .end local v32
    .end local v33
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    nop

    .line 257
    .end local v13
    .end local v29
    goto :goto_12

    .line 240
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v14
    .end local v15
    .end local v24
    .end local v28
    .end local v30
    :catchall_4
    move-exception v0

    move-object/from16 v28, v7

    goto/16 :goto_18

    .line 259
    .restart local v0
    .restart local v4
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v14
    .restart local v15
    .restart local v24
    .restart local v28
    .restart local v30
    :cond_12
    :goto_12
    shr-long v24, v24, v31

    .line 253
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 261
    .end local v4
    :cond_13
    move/from16 v4, v31

    if-ne v12, v4, :cond_17

    .line 248
    .end local v12
    .end local v24
    :cond_14
    if-eq v15, v14, :cond_16

    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v13, v30

    goto :goto_f

    .line 240
    .end local v0
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v14
    .end local v15
    .end local v27
    .end local v28
    .end local v30
    .local v4, "$i$f$synchronized":I
    :catchall_5
    move-exception v0

    move/from16 v27, v4

    move-object/from16 v28, v7

    .end local v4
    .restart local v27
    goto/16 :goto_18

    .line 248
    .end local v27
    .restart local v0
    .restart local v4
    .local v5, "$i$a$-synchronized-TraceContext$flush$1":I
    .restart local v6
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .local v13, "m$iv$iv":[J
    .restart local v14
    .restart local v15
    :cond_15
    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v30, v13

    .line 264
    .end local v4
    .end local v5
    .end local v13
    .end local v15
    .restart local v27
    .restart local v28
    .restart local v30
    :cond_16
    nop

    .line 265
    .end local v10
    .end local v11
    .end local v14
    .end local v30
    :cond_17
    nop

    .line 86
    .end local v6
    .end local v8
    .end local v9
    nop

    .end local v28
    :try_start_7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    nop

    .end local v0
    monitor-exit v3

    .line 87
    .end local v3
    .end local v27
    invoke-virtual {v1}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tracing/ProcessTrack;->getCounters$tracing()Landroidx/collection/MutableScatterMap;

    move-result-object v3

    .restart local v3
    const/4 v4, 0x0

    .line 266
    .restart local v4
    monitor-enter v3

    .line 267
    const/4 v0, 0x0

    .line 266
    .restart local v0
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-synchronized-TraceContext$flush$2":I
    :try_start_8
    invoke-virtual {v1}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/tracing/ProcessTrack;->getCounters$tracing()Landroidx/collection/MutableScatterMap;

    move-result-object v6

    check-cast v6, Landroidx/collection/ScatterMap;

    .local v6, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 268
    .restart local v8
    iget-object v9, v6, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 270
    .restart local v9
    move-object v10, v6

    .local v10, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v11, 0x0

    .line 271
    .restart local v11
    iget-object v12, v10, Landroidx/collection/ScatterMap;->metadata:[J

    .line 272
    .local v12, "m$iv$iv":[J
    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    .line 274
    .local v13, "lastIndex$iv$iv":I
    const/4 v14, 0x0

    .local v14, "i$iv$iv":I
    if-gt v14, v13, :cond_1c

    .line 275
    :goto_13
    aget-wide v24, v12, v14

    .line 276
    .restart local v24
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-wide/from16 v27, v24

    .local v27, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 277
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move/from16 v29, v4

    move/from16 v30, v5

    move-wide/from16 v4, v27

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    .end local v5
    .end local v6
    .end local v7
    .local v4, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v27, "this_$iv":Landroidx/collection/ScatterMap;
    .local v28, "track":Landroidx/tracing/ThreadTrack;
    .local v29, "$i$f$synchronized":I
    .local v30, "$i$a$-synchronized-TraceContext$flush$2":I
    not-long v6, v4

    shl-long v6, v6, v20

    and-long/2addr v6, v4

    and-long v4, v6, v21

    .line 276
    .end local v4
    .end local v15
    cmp-long v4, v4, v21

    if-eqz v4, :cond_1b

    .line 278
    sub-int v4, v14, v13

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v31, 0x8

    rsub-int/lit8 v4, v4, 0x8

    .line 279
    .local v4, "bitCount$iv$iv":I
    const/4 v5, 0x0

    .local v5, "j$iv$iv":I
    :goto_14
    if-ge v5, v4, :cond_1a

    .line 280
    and-long v6, v24, v18

    .local v6, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 281
    .local v15, "$i$f$isFull":I
    cmp-long v32, v6, v16

    if-gez v32, :cond_18

    const/4 v6, 0x1

    goto :goto_15

    :cond_18
    move/from16 v6, v26

    .line 280
    .end local v6
    .end local v15
    :goto_15
    if-eqz v6, :cond_19

    .line 282
    shl-int/lit8 v6, v14, 0x3

    add-int/2addr v6, v5

    .line 283
    .local v6, "index$iv$iv":I
    move v7, v6

    .local v7, "index$iv":I
    const/4 v15, 0x0

    .line 270
    .local v15, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    :try_start_9
    aget-object v32, v9, v7

    check-cast v32, Landroidx/tracing/CounterTrack;

    .local v32, "counterTrack":Landroidx/tracing/CounterTrack;
    const/16 v33, 0x0

    .line 88
    .local v33, "$i$a$-forEachValue-TraceContext$flush$2$1":I
    invoke-virtual/range {v32 .. v32}, Landroidx/tracing/CounterTrack;->flush$tracing()V

    .line 270
    .end local v32
    .end local v33
    nop

    .line 283
    .end local v7
    .end local v15
    nop

    .line 285
    .end local v6
    :cond_19
    const/16 v6, 0x8

    shr-long v24, v24, v6

    .line 279
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_1a
    const/16 v6, 0x8

    .line 287
    .end local v5
    if-ne v4, v6, :cond_1e

    goto :goto_16

    .line 276
    .end local v4
    :cond_1b
    const/16 v6, 0x8

    .line 274
    .end local v24
    :goto_16
    if-eq v14, v13, :cond_1d

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    move/from16 v4, v29

    move/from16 v5, v30

    goto :goto_13

    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .local v4, "$i$f$synchronized":I
    .local v5, "$i$a$-synchronized-TraceContext$flush$2":I
    .local v6, "this_$iv":Landroidx/collection/ScatterMap;
    .local v7, "track":Landroidx/tracing/ThreadTrack;
    :cond_1c
    move/from16 v29, v4

    move/from16 v30, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    .line 290
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v14
    .restart local v27
    .restart local v28
    .restart local v29
    .restart local v30
    :cond_1d
    nop

    .line 291
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :cond_1e
    nop

    .line 89
    .end local v8
    .end local v9
    .end local v27
    nop

    .end local v30
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    nop

    .end local v0
    monitor-exit v3

    .line 91
    .end local v3
    .end local v29
    iget-object v0, v1, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0}, Landroidx/tracing/AbstractTraceSink;->flush()V

    .line 92
    if-eqz v2, :cond_1f

    .line 93
    iget-object v0, v2, Landroidx/tracing/EventMetadataCloseable;->closeable:Ljava/lang/AutoCloseable;

    invoke-static {v0}, Landroidx/activity/OnBackPressedCallback$$ExternalSyntheticAutoCloseableDispatcher0;->m(Ljava/lang/Object;)V

    .line 96
    invoke-virtual/range {v28 .. v28}, Landroidx/tracing/ThreadTrack;->flush$tracing()V

    .line 98
    iget-object v0, v1, Landroidx/tracing/TraceContext;->sink:Landroidx/tracing/AbstractTraceSink;

    invoke-virtual {v0}, Landroidx/tracing/AbstractTraceSink;->flush()V

    goto :goto_19

    .line 266
    .restart local v3
    .restart local v29
    :catchall_6
    move-exception v0

    goto :goto_17

    .end local v28
    .end local v29
    .restart local v4
    .restart local v7
    :catchall_7
    move-exception v0

    move/from16 v29, v4

    move-object/from16 v28, v7

    .end local v4
    .end local v7
    .restart local v28
    .restart local v29
    :goto_17
    monitor-exit v3

    throw v0

    .line 240
    .end local v28
    .end local v29
    .restart local v7
    .local v27, "$i$f$synchronized":I
    :catchall_8
    move-exception v0

    move-object/from16 v28, v7

    .end local v7
    .restart local v28
    goto :goto_18

    .end local v27
    .end local v28
    .restart local v4
    .restart local v7
    :catchall_9
    move-exception v0

    move/from16 v27, v4

    move-object/from16 v28, v7

    .end local v4
    .end local v7
    .restart local v27
    .restart local v28
    :goto_18
    monitor-exit v3

    throw v0

    .line 101
    .end local v2
    .end local v3
    .end local v27
    .end local v28
    :cond_1f
    :goto_19
    return-void
.end method

.method public getProcess()Landroidx/tracing/ProcessTrack;
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/tracing/TraceContext;->process:Landroidx/tracing/ProcessTrack;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "process"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final poolableCount$tracing()J
    .locals 44

    .line 110
    move-object/from16 v1, p0

    iget-boolean v0, v1, Landroidx/tracing/TraceContext;->isDebug:Z

    if-nez v0, :cond_0

    .line 111
    const-wide/16 v2, 0x0

    return-wide v2

    .line 113
    :cond_0
    const-wide/16 v2, 0x0

    .line 114
    .local v2, "count":J
    invoke-virtual {v1}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/tracing/Track;

    .local v4, "this_$iv":Landroidx/tracing/Track;
    const/4 v5, 0x0

    .line 292
    .local v5, "$i$f$protoPool$tracing":I
    iget-object v6, v4, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 293
    .local v6, "pool$iv":Landroidx/tracing/ProtoPool;
    if-nez v6, :cond_2

    .line 295
    iget-object v7, v4, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    .local v7, "lock$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 296
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    .line 297
    const/4 v0, 0x0

    .line 296
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv":I
    const/4 v9, 0x0

    .line 298
    .local v9, "$i$a$-synchronized-Track$protoPool$1$iv":I
    :try_start_0
    iget-object v10, v4, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v10, :cond_1

    new-instance v10, Landroidx/tracing/ProtoPool;

    iget-object v11, v4, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v11, v11, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v10, v11}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v11, v10

    .line 297
    .local v11, "it$iv":Landroidx/tracing/ProtoPool;
    const/4 v12, 0x0

    .line 298
    .local v12, "$i$a$-also-Track$protoPool$1$1$iv":I
    iput-object v11, v4, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .line 296
    .end local v9
    .end local v11
    .end local v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    nop

    .end local v0
    monitor-exit v7

    .line 295
    .end local v7
    .end local v8
    move-object v6, v10

    goto :goto_0

    .line 296
    .restart local v7
    .restart local v8
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    .line 114
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroidx/tracing/ProtoPool;->poolableCount()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 115
    invoke-virtual {v1}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tracing/ProcessTrack;->getThreads()Landroidx/collection/MutableLongObjectMap;

    move-result-object v4

    .local v4, "lock$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$f$synchronized":I
    monitor-enter v4

    .line 300
    const/4 v6, 0x0

    .line 299
    .local v6, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v7, 0x0

    .line 116
    .local v7, "$i$a$-synchronized-TraceContext$poolableCount$1":I
    :try_start_1
    invoke-virtual {v1}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tracing/ProcessTrack;->getThreads()Landroidx/collection/MutableLongObjectMap;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongObjectMap;

    move-object v8, v0

    .local v8, "this_$iv":Landroidx/collection/LongObjectMap;
    const/4 v9, 0x0

    .line 301
    .local v9, "$i$f$forEachValue":I
    iget-object v0, v8, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    move-object v10, v0

    .line 303
    .local v10, "v$iv":[Ljava/lang/Object;
    move-object v11, v8

    .local v11, "this_$iv$iv":Landroidx/collection/LongObjectMap;
    const/4 v12, 0x0

    .line 304
    .local v12, "$i$f$forEachIndexed":I
    iget-object v0, v11, Landroidx/collection/LongObjectMap;->metadata:[J

    move-object v13, v0

    .line 305
    .local v13, "m$iv$iv":[J
    array-length v0, v13

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    add-int/lit8 v14, v0, -0x2

    .line 307
    .local v14, "lastIndex$iv$iv":I
    const/4 v0, 0x0

    .local v0, "i$iv$iv":I
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    const-wide v21, -0x7f7f7f7f7f7f7f80L

    const/16 v23, 0x1

    const/16 v15, 0x8

    if-gt v0, v14, :cond_b

    move-wide/from16 v24, v2

    move v2, v0

    .line 308
    .end local v0
    .local v2, "i$iv$iv":I
    .local v24, "count":J
    :goto_1
    :try_start_2
    aget-wide v26, v13, v2

    .line 309
    .local v26, "slot$iv$iv":J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-wide/from16 v28, v26

    .local v28, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v0, 0x0

    .line 310
    .local v0, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v42, v28

    move/from16 v29, v0

    move-wide/from16 v0, v42

    move-object/from16 v28, v4

    .end local v4
    .local v0, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v28, "lock$iv":Ljava/lang/Object;
    .local v29, "$i$f$maskEmptyOrDeleted":I
    not-long v3, v0

    shl-long v3, v3, v20

    and-long/2addr v3, v0

    and-long v0, v3, v21

    .line 309
    .end local v0
    .end local v29
    cmp-long v0, v0, v21

    if-eqz v0, :cond_9

    .line 311
    sub-int v0, v2, v14

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    .line 312
    .local v1, "bitCount$iv$iv":I
    const/4 v0, 0x0

    move v3, v0

    .local v3, "j$iv$iv":I
    :goto_2
    if-ge v3, v1, :cond_7

    .line 313
    and-long v29, v26, v18

    .local v29, "value$iv$iv$iv":J
    const/4 v0, 0x0

    .line 314
    .local v0, "$i$f$isFull":I
    cmp-long v4, v29, v16

    if-gez v4, :cond_3

    move/from16 v0, v23

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 313
    .end local v0
    .end local v29
    :goto_3
    if-eqz v0, :cond_6

    .line 315
    shl-int/lit8 v0, v2, 0x3

    add-int v4, v0, v3

    .line 316
    .local v4, "index$iv$iv":I
    move/from16 v29, v4

    .local v29, "index$iv":I
    const/16 v30, 0x0

    .line 303
    .local v30, "$i$a$-forEachIndexed-LongObjectMap$forEachValue$1$iv":I
    :try_start_3
    aget-object v0, v10, v29

    check-cast v0, Landroidx/tracing/ThreadTrack;

    move-object/from16 v31, v0

    .local v31, "threadTrack":Landroidx/tracing/ThreadTrack;
    const/16 v32, 0x0

    .line 117
    .local v32, "$i$a$-forEachValue-TraceContext$poolableCount$1$1":I
    move-object/from16 v0, v31

    check-cast v0, Landroidx/tracing/Track;

    move-object/from16 v33, v0

    .local v33, "this_$iv":Landroidx/tracing/Track;
    const/16 v34, 0x0

    .line 317
    .local v34, "$i$f$protoPool$tracing":I
    move/from16 v35, v15

    move-object/from16 v15, v33

    .end local v33
    .local v15, "this_$iv":Landroidx/tracing/Track;
    iget-object v0, v15, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    move-object/from16 v33, v0

    .line 318
    .local v33, "pool$iv":Landroidx/tracing/ProtoPool;
    if-nez v33, :cond_5

    .line 320
    iget-object v0, v15, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    move-object/from16 v36, v0

    .local v36, "lock$iv$iv":Ljava/lang/Object;
    const/16 v37, 0x0

    .line 321
    .local v37, "$i$f$synchronized":I
    monitor-enter v36

    .line 322
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    .line 321
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv":I
    const/16 v38, 0x0

    .line 323
    .local v38, "$i$a$-synchronized-Track$protoPool$1$iv":I
    move/from16 v39, v0

    .end local v0
    .local v39, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv":I
    :try_start_4
    iget-object v0, v15, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/tracing/ProtoPool;

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v40, v3

    .end local v3
    .local v40, "j$iv$iv":I
    :try_start_5
    iget-object v3, v15, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v3, v3, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v0, v3}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v3, v0

    .line 322
    .local v3, "it$iv":Landroidx/tracing/ProtoPool;
    const/16 v41, 0x0

    .line 323
    .local v41, "$i$a$-also-Track$protoPool$1$1$iv":I
    iput-object v3, v15, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .end local v3
    .end local v41
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 321
    .end local v38
    .end local v39
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 323
    .end local v40
    .local v3, "j$iv$iv":I
    .restart local v38
    .restart local v39
    :cond_4
    move/from16 v40, v3

    .line 321
    .end local v3
    .end local v38
    .restart local v40
    :goto_4
    nop

    .end local v39
    :try_start_6
    monitor-exit v36

    .line 320
    .end local v36
    .end local v37
    move-object/from16 v33, v0

    goto :goto_6

    .line 321
    .end local v40
    .restart local v3
    .restart local v36
    .restart local v37
    :catchall_2
    move-exception v0

    move/from16 v40, v3

    .end local v3
    .restart local v40
    :goto_5
    monitor-exit v36

    .end local v5
    .end local v24
    .end local v28
    .end local p0
    throw v0

    .line 318
    .end local v36
    .end local v37
    .end local v40
    .restart local v3
    .restart local v5
    .restart local v24
    .restart local v28
    .restart local p0
    :cond_5
    move/from16 v40, v3

    .line 117
    .end local v3
    .end local v15
    .end local v33
    .end local v34
    .restart local v40
    :goto_6
    invoke-virtual/range {v33 .. v33}, Landroidx/tracing/ProtoPool;->poolableCount()J

    move-result-wide v33

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    add-long v24, v24, v33

    .line 118
    nop

    .line 303
    .end local v31
    .end local v32
    nop

    .line 316
    .end local v29
    .end local v30
    goto :goto_7

    .line 299
    .end local v1
    .end local v2
    .end local v4
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v26
    .end local v40
    :catchall_3
    move-exception v0

    move-wide/from16 v2, v24

    goto/16 :goto_16

    .line 313
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v26
    :cond_6
    move/from16 v40, v3

    move/from16 v35, v15

    .line 324
    .end local v3
    .restart local v40
    :goto_7
    shr-long v26, v26, v35

    .line 312
    add-int/lit8 v3, v40, 0x1

    move/from16 v15, v35

    .end local v40
    .restart local v3
    goto :goto_2

    :cond_7
    move/from16 v40, v3

    move/from16 v35, v15

    .line 326
    .end local v3
    move/from16 v0, v35

    if-ne v1, v0, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v2, v24

    goto :goto_a

    .line 307
    .end local v1
    .end local v26
    :cond_9
    :goto_8
    if-eq v2, v14, :cond_a

    add-int/lit8 v2, v2, 0x1

    const/16 v15, 0x8

    move-object/from16 v1, p0

    move-object/from16 v4, v28

    goto/16 :goto_1

    :cond_a
    move-wide/from16 v2, v24

    goto :goto_9

    .line 299
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v28
    .local v4, "lock$iv":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v28, v4

    move-wide/from16 v2, v24

    .end local v4
    .restart local v28
    goto/16 :goto_16

    .line 307
    .end local v24
    .end local v28
    .local v0, "i$iv$iv":I
    .local v2, "count":J
    .restart local v4
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    :cond_b
    move-object/from16 v28, v4

    .line 329
    .end local v0
    .end local v4
    .restart local v28
    :goto_9
    nop

    .line 330
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    :goto_a
    nop

    .line 119
    .end local v8
    .end local v9
    .end local v10
    nop

    .end local v7
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    nop

    .end local v6
    monitor-exit v28

    .line 120
    .end local v5
    .end local v28
    invoke-virtual/range {p0 .. p0}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tracing/ProcessTrack;->getCounters$tracing()Landroidx/collection/MutableScatterMap;

    move-result-object v1

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 331
    .local v4, "$i$f$synchronized":I
    monitor-enter v1

    .line 332
    const/4 v5, 0x0

    .line 331
    .local v5, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v6, 0x0

    .line 121
    .local v6, "$i$a$-synchronized-TraceContext$poolableCount$2":I
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tracing/ProcessTrack;->getCounters$tracing()Landroidx/collection/MutableScatterMap;

    move-result-object v0

    check-cast v0, Landroidx/collection/ScatterMap;

    move-object v7, v0

    .local v7, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v8, 0x0

    .line 333
    .local v8, "$i$f$forEachValue":I
    iget-object v0, v7, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    move-object v9, v0

    .line 335
    .local v9, "v$iv":[Ljava/lang/Object;
    move-object v10, v7

    .local v10, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v11, 0x0

    .line 336
    .local v11, "$i$f$forEachIndexed":I
    iget-object v0, v10, Landroidx/collection/ScatterMap;->metadata:[J

    move-object v12, v0

    .line 337
    .local v12, "m$iv$iv":[J
    array-length v0, v12

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    add-int/lit8 v13, v0, -0x2

    .line 339
    .local v13, "lastIndex$iv$iv":I
    const/4 v0, 0x0

    .restart local v0
    if-gt v0, v13, :cond_14

    move-wide v14, v2

    move v2, v0

    .line 340
    .end local v0
    .local v2, "i$iv$iv":I
    .local v14, "count":J
    :goto_b
    :try_start_9
    aget-wide v24, v12, v2

    .line 341
    .local v24, "slot$iv$iv":J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-wide/from16 v26, v24

    .local v26, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v0, 0x0

    .line 342
    .local v0, "$i$f$maskEmptyOrDeleted":I
    move-object/from16 v28, v1

    move-wide/from16 v42, v26

    move/from16 v27, v0

    move/from16 v26, v4

    move-wide/from16 v0, v42

    .end local v1
    .end local v4
    .local v0, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v26, "$i$f$synchronized":I
    .local v27, "$i$f$maskEmptyOrDeleted":I
    .restart local v28
    not-long v3, v0

    shl-long v3, v3, v20

    and-long/2addr v3, v0

    and-long v0, v3, v21

    .line 341
    .end local v0
    .end local v27
    cmp-long v0, v0, v21

    if-eqz v0, :cond_12

    .line 343
    sub-int v0, v2, v13

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v35, 0x8

    rsub-int/lit8 v1, v0, 0x8

    .line 344
    .local v1, "bitCount$iv$iv":I
    const/4 v0, 0x0

    move v3, v0

    .restart local v3
    :goto_c
    if-ge v3, v1, :cond_10

    .line 345
    and-long v29, v24, v18

    .local v29, "value$iv$iv$iv":J
    const/4 v0, 0x0

    .line 346
    .local v0, "$i$f$isFull":I
    cmp-long v4, v29, v16

    if-gez v4, :cond_c

    move/from16 v0, v23

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 345
    .end local v0
    .end local v29
    :goto_d
    if-eqz v0, :cond_f

    .line 347
    shl-int/lit8 v0, v2, 0x3

    add-int v4, v0, v3

    .line 348
    .local v4, "index$iv$iv":I
    move/from16 v27, v4

    .local v27, "index$iv":I
    const/16 v29, 0x0

    .line 335
    .local v29, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    :try_start_a
    aget-object v0, v9, v27

    check-cast v0, Landroidx/tracing/CounterTrack;

    move-object/from16 v30, v0

    .local v30, "counterTrack":Landroidx/tracing/CounterTrack;
    const/16 v31, 0x0

    .line 122
    .local v31, "$i$a$-forEachValue-TraceContext$poolableCount$2$1":I
    move-object/from16 v0, v30

    check-cast v0, Landroidx/tracing/Track;

    move-object/from16 v32, v0

    .local v32, "this_$iv":Landroidx/tracing/Track;
    const/16 v33, 0x0

    .line 349
    .local v33, "$i$f$protoPool$tracing":I
    move/from16 v34, v3

    move-object/from16 v3, v32

    .end local v32
    .local v3, "this_$iv":Landroidx/tracing/Track;
    .local v34, "j$iv$iv":I
    iget-object v0, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    move-object/from16 v32, v0

    .line 350
    .local v32, "pool$iv":Landroidx/tracing/ProtoPool;
    if-nez v32, :cond_e

    .line 352
    iget-object v0, v3, Landroidx/tracing/Track;->lock:Ljava/lang/Object;

    move-object/from16 v36, v0

    .restart local v36
    const/16 v37, 0x0

    .line 353
    .restart local v37
    monitor-enter v36

    .line 354
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const/4 v0, 0x0

    .line 353
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv$iv":I
    const/16 v38, 0x0

    .line 355
    .restart local v38
    move/from16 v39, v0

    .end local v0
    .restart local v39
    :try_start_b
    iget-object v0, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    if-nez v0, :cond_d

    new-instance v0, Landroidx/tracing/ProtoPool;

    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    move/from16 v40, v4

    .end local v4
    .local v40, "index$iv$iv":I
    :try_start_c
    iget-object v4, v3, Landroidx/tracing/Track;->context:Landroidx/tracing/TraceContext;

    iget-boolean v4, v4, Landroidx/tracing/TraceContext;->isDebug:Z

    invoke-direct {v0, v4}, Landroidx/tracing/ProtoPool;-><init>(Z)V

    move-object v4, v0

    .line 354
    .local v4, "it$iv":Landroidx/tracing/ProtoPool;
    const/16 v41, 0x0

    .line 355
    .restart local v41
    iput-object v4, v3, Landroidx/tracing/Track;->pool:Landroidx/tracing/ProtoPool;

    .end local v4
    .end local v41
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_e

    .line 353
    .end local v38
    .end local v39
    :catchall_5
    move-exception v0

    goto :goto_f

    .line 355
    .end local v40
    .local v4, "index$iv$iv":I
    .restart local v38
    .restart local v39
    :cond_d
    move/from16 v40, v4

    .line 353
    .end local v4
    .end local v38
    .restart local v40
    :goto_e
    nop

    .end local v39
    :try_start_d
    monitor-exit v36

    .line 352
    .end local v36
    .end local v37
    move-object/from16 v32, v0

    goto :goto_10

    .line 353
    .end local v40
    .restart local v4
    .restart local v36
    .restart local v37
    :catchall_6
    move-exception v0

    move/from16 v40, v4

    .end local v4
    .restart local v40
    :goto_f
    monitor-exit v36

    .end local v14
    .end local v26
    .end local v28
    .end local p0
    throw v0

    .line 350
    .end local v36
    .end local v37
    .end local v40
    .restart local v4
    .restart local v14
    .restart local v26
    .restart local v28
    .restart local p0
    :cond_e
    move/from16 v40, v4

    .line 122
    .end local v3
    .end local v4
    .end local v32
    .end local v33
    .restart local v40
    :goto_10
    invoke-virtual/range {v32 .. v32}, Landroidx/tracing/ProtoPool;->poolableCount()J

    move-result-wide v3

    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    add-long/2addr v14, v3

    .line 123
    nop

    .line 335
    .end local v30
    .end local v31
    nop

    .line 348
    .end local v27
    .end local v29
    goto :goto_11

    .line 331
    .end local v1
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v24
    .end local v34
    .end local v40
    :catchall_7
    move-exception v0

    move-wide v2, v14

    goto :goto_15

    .line 345
    .restart local v1
    .restart local v2
    .local v3, "j$iv$iv":I
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v24
    :cond_f
    move/from16 v34, v3

    .line 356
    .end local v3
    .restart local v34
    :goto_11
    const/16 v0, 0x8

    shr-long v24, v24, v0

    .line 344
    add-int/lit8 v3, v34, 0x1

    .end local v34
    .restart local v3
    goto :goto_c

    :cond_10
    move/from16 v34, v3

    const/16 v0, 0x8

    .line 358
    .end local v3
    if-ne v1, v0, :cond_11

    goto :goto_12

    :cond_11
    move-wide v2, v14

    goto :goto_14

    .line 341
    .end local v1
    :cond_12
    const/16 v0, 0x8

    .line 339
    .end local v24
    :goto_12
    if-eq v2, v13, :cond_13

    add-int/lit8 v2, v2, 0x1

    move/from16 v4, v26

    move-object/from16 v1, v28

    goto/16 :goto_b

    :cond_13
    move-wide v2, v14

    goto :goto_13

    .line 331
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v26
    .end local v28
    .local v1, "lock$iv":Ljava/lang/Object;
    .local v4, "$i$f$synchronized":I
    :catchall_8
    move-exception v0

    move-object/from16 v28, v1

    move/from16 v26, v4

    move-wide v2, v14

    .end local v1
    .end local v4
    .restart local v26
    .restart local v28
    goto :goto_15

    .line 339
    .end local v14
    .end local v26
    .end local v28
    .local v0, "i$iv$iv":I
    .restart local v1
    .local v2, "count":J
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    :cond_14
    move-object/from16 v28, v1

    move/from16 v26, v4

    .line 361
    .end local v0
    .end local v1
    .end local v4
    .restart local v26
    .restart local v28
    :goto_13
    nop

    .line 362
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    :goto_14
    nop

    .line 124
    .end local v7
    .end local v8
    .end local v9
    nop

    .end local v6
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 331
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    nop

    .end local v5
    monitor-exit v28

    .line 125
    .end local v26
    .end local v28
    return-wide v2

    .line 331
    .restart local v26
    .restart local v28
    :catchall_9
    move-exception v0

    goto :goto_15

    .end local v26
    .end local v28
    .restart local v1
    .restart local v4
    :catchall_a
    move-exception v0

    move-object/from16 v28, v1

    move/from16 v26, v4

    .end local v1
    .end local v4
    .restart local v26
    .restart local v28
    :goto_15
    monitor-exit v28

    throw v0

    .line 299
    .end local v26
    .local v5, "$i$f$synchronized":I
    :catchall_b
    move-exception v0

    goto :goto_16

    .end local v28
    .local v4, "lock$iv":Ljava/lang/Object;
    :catchall_c
    move-exception v0

    move-object/from16 v28, v4

    .end local v4
    .restart local v28
    :goto_16
    monitor-exit v28

    throw v0
.end method

.method public setProcess(Landroidx/tracing/ProcessTrack;)V
    .locals 0
    .param p1, "<set-?>"

    .line 52
    iput-object p1, p0, Landroidx/tracing/TraceContext;->process:Landroidx/tracing/ProcessTrack;

    return-void
.end method

.method public final validateTrackPools$tracing(Lkotlin/jvm/functions/Function1;)V
    .locals 32
    .param p1, "validateTrackPool"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/tracing/Track;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 129
    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget-boolean v0, v2, Landroidx/tracing/TraceContext;->isDebug:Z

    if-eqz v0, :cond_e

    .line 130
    invoke-virtual {v2}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v2}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tracing/ProcessTrack;->getThreads()Landroidx/collection/MutableLongObjectMap;

    move-result-object v3

    .local v3, "lock$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 363
    .local v4, "$i$f$synchronized":I
    monitor-enter v3

    .line 364
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    const/4 v5, 0x0

    .line 132
    .local v5, "$i$a$-synchronized-TraceContext$validateTrackPools$1":I
    :try_start_0
    invoke-virtual {v2}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/tracing/ProcessTrack;->getThreads()Landroidx/collection/MutableLongObjectMap;

    move-result-object v6

    check-cast v6, Landroidx/collection/LongObjectMap;

    .local v6, "this_$iv":Landroidx/collection/LongObjectMap;
    const/4 v7, 0x0

    .line 365
    .local v7, "$i$f$forEachValue":I
    iget-object v8, v6, Landroidx/collection/LongObjectMap;->values:[Ljava/lang/Object;

    .line 367
    .local v8, "v$iv":[Ljava/lang/Object;
    move-object v9, v6

    .local v9, "this_$iv$iv":Landroidx/collection/LongObjectMap;
    const/4 v10, 0x0

    .line 368
    .local v10, "$i$f$forEachIndexed":I
    iget-object v11, v9, Landroidx/collection/LongObjectMap;->metadata:[J

    .line 369
    .local v11, "m$iv$iv":[J
    array-length v12, v11

    add-int/lit8 v12, v12, -0x2

    .line 371
    .local v12, "lastIndex$iv$iv":I
    const/4 v13, 0x0

    .local v13, "i$iv$iv":I
    const-wide/16 v17, 0xff

    const/16 v19, 0x7

    const-wide v20, -0x7f7f7f7f7f7f7f80L

    const/16 v22, 0x1

    if-gt v13, v12, :cond_4

    .line 372
    :goto_0
    aget-wide v23, v11, v13

    .line 373
    .local v23, "slot$iv$iv":J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-wide/from16 v25, v23

    .local v25, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/16 v27, 0x0

    .line 374
    .local v27, "$i$f$maskEmptyOrDeleted":I
    move-wide/from16 v14, v25

    const/16 v16, 0x8

    const-wide/16 v28, 0x80

    move-object/from16 v25, v3

    .end local v3
    .local v14, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v25, "lock$iv":Ljava/lang/Object;
    not-long v2, v14

    shl-long v2, v2, v19

    and-long/2addr v2, v14

    and-long v2, v2, v20

    .line 373
    .end local v14
    .end local v27
    cmp-long v2, v2, v20

    if-eqz v2, :cond_3

    .line 375
    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v14, v2, 0x8

    .line 376
    .local v14, "bitCount$iv$iv":I
    const/4 v2, 0x0

    .local v2, "j$iv$iv":I
    :goto_1
    if-ge v2, v14, :cond_2

    .line 377
    and-long v26, v23, v17

    .local v26, "value$iv$iv$iv":J
    const/4 v3, 0x0

    .line 378
    .local v3, "$i$f$isFull":I
    cmp-long v15, v26, v28

    if-gez v15, :cond_0

    move/from16 v3, v22

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    .line 377
    .end local v3
    .end local v26
    :goto_2
    if-eqz v3, :cond_1

    .line 379
    shl-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v2

    .line 380
    .local v3, "index$iv$iv":I
    move v15, v3

    .local v15, "index$iv":I
    const/16 v26, 0x0

    .line 367
    .local v26, "$i$a$-forEachIndexed-LongObjectMap$forEachValue$1$iv":I
    :try_start_1
    aget-object v27, v8, v15

    check-cast v27, Landroidx/tracing/ThreadTrack;

    move-object/from16 v30, v27

    .local v30, "threadTrack":Landroidx/tracing/ThreadTrack;
    const/16 v27, 0x0

    .line 132
    .local v27, "$i$a$-forEachValue-TraceContext$validateTrackPools$1$1":I
    move/from16 v31, v0

    move-object/from16 v0, v30

    .end local v30
    .local v0, "threadTrack":Landroidx/tracing/ThreadTrack;
    .local v31, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    nop

    .line 380
    .end local v0
    .end local v15
    .end local v26
    .end local v27
    goto :goto_3

    .line 377
    .end local v3
    .end local v31
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    :cond_1
    move/from16 v31, v0

    .line 382
    .end local v0
    .restart local v31
    :goto_3
    shr-long v23, v23, v16

    .line 376
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v31

    goto :goto_1

    .end local v31
    .restart local v0
    :cond_2
    move/from16 v31, v0

    .line 384
    .end local v0
    .end local v2
    .restart local v31
    move/from16 v0, v16

    if-ne v14, v0, :cond_6

    goto :goto_4

    .line 373
    .end local v14
    .end local v31
    .restart local v0
    :cond_3
    move/from16 v31, v0

    .line 371
    .end local v0
    .end local v23
    .restart local v31
    :goto_4
    if-eq v13, v12, :cond_5

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, v25

    move/from16 v0, v31

    goto :goto_0

    .end local v25
    .end local v31
    .restart local v0
    .local v3, "lock$iv":Ljava/lang/Object;
    :cond_4
    move/from16 v31, v0

    move-object/from16 v25, v3

    const-wide/16 v28, 0x80

    .line 387
    .end local v0
    .end local v3
    .end local v13
    .restart local v25
    .restart local v31
    :cond_5
    nop

    .line 388
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_6
    nop

    .line 133
    .end local v6
    .end local v7
    .end local v8
    nop

    .end local v5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 363
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    nop

    .end local v31
    monitor-exit v25

    .line 134
    .end local v4
    .end local v25
    invoke-virtual/range {p0 .. p0}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/tracing/ProcessTrack;->getCounters$tracing()Landroidx/collection/MutableScatterMap;

    move-result-object v2

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 389
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    .line 390
    const/4 v0, 0x0

    .line 389
    .restart local v0
    const/4 v4, 0x0

    .line 135
    .local v4, "$i$a$-synchronized-TraceContext$validateTrackPools$2":I
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/tracing/TraceContext;->getProcess()Landroidx/tracing/ProcessTrack;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/tracing/ProcessTrack;->getCounters$tracing()Landroidx/collection/MutableScatterMap;

    move-result-object v5

    check-cast v5, Landroidx/collection/ScatterMap;

    .local v5, "this_$iv":Landroidx/collection/ScatterMap;
    const/4 v6, 0x0

    .line 391
    .local v6, "$i$f$forEachValue":I
    iget-object v7, v5, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 393
    .local v7, "v$iv":[Ljava/lang/Object;
    move-object v8, v5

    .local v8, "this_$iv$iv":Landroidx/collection/ScatterMap;
    const/4 v9, 0x0

    .line 394
    .local v9, "$i$f$forEachIndexed":I
    iget-object v10, v8, Landroidx/collection/ScatterMap;->metadata:[J

    .line 395
    .local v10, "m$iv$iv":[J
    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    .line 397
    .local v11, "lastIndex$iv$iv":I
    const/4 v12, 0x0

    .local v12, "i$iv$iv":I
    if-gt v12, v11, :cond_b

    .line 398
    :goto_5
    aget-wide v13, v10, v12

    .line 399
    .local v13, "slot$iv$iv":J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-wide/from16 v23, v13

    .local v23, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    const/4 v15, 0x0

    .line 400
    .local v15, "$i$f$maskEmptyOrDeleted":I
    move/from16 v25, v3

    move/from16 v26, v4

    move-wide/from16 v3, v23

    move-object/from16 v23, v5

    move/from16 v24, v6

    .end local v4
    .end local v5
    .end local v6
    .local v3, "$this$maskEmptyOrDeleted$iv$iv$iv":J
    .local v23, "this_$iv":Landroidx/collection/ScatterMap;
    .local v24, "$i$f$forEachValue":I
    .local v25, "$i$f$synchronized":I
    .local v26, "$i$a$-synchronized-TraceContext$validateTrackPools$2":I
    not-long v5, v3

    shl-long v5, v5, v19

    and-long/2addr v5, v3

    and-long v3, v5, v20

    .line 399
    .end local v3
    .end local v15
    cmp-long v3, v3, v20

    if-eqz v3, :cond_a

    .line 401
    sub-int v3, v12, v11

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v16, 0x8

    rsub-int/lit8 v3, v3, 0x8

    .line 402
    .local v3, "bitCount$iv$iv":I
    const/4 v4, 0x0

    .local v4, "j$iv$iv":I
    :goto_6
    if-ge v4, v3, :cond_9

    .line 403
    and-long v5, v13, v17

    .local v5, "value$iv$iv$iv":J
    const/4 v15, 0x0

    .line 404
    .local v15, "$i$f$isFull":I
    cmp-long v27, v5, v28

    if-gez v27, :cond_7

    move/from16 v5, v22

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    .line 403
    .end local v5
    .end local v15
    :goto_7
    if-eqz v5, :cond_8

    .line 405
    shl-int/lit8 v5, v12, 0x3

    add-int/2addr v5, v4

    .line 406
    .local v5, "index$iv$iv":I
    move v6, v5

    .local v6, "index$iv":I
    const/4 v15, 0x0

    .line 393
    .local v15, "$i$a$-forEachIndexed-ScatterMap$forEachValue$1$iv":I
    :try_start_3
    aget-object v27, v7, v6

    check-cast v27, Landroidx/tracing/CounterTrack;

    move-object/from16 v30, v27

    .local v30, "counterTrack":Landroidx/tracing/CounterTrack;
    const/16 v27, 0x0

    .line 135
    .local v27, "$i$a$-forEachValue-TraceContext$validateTrackPools$2$1":I
    move/from16 v31, v0

    move-object/from16 v0, v30

    .end local v30
    .local v0, "counterTrack":Landroidx/tracing/CounterTrack;
    .restart local v31
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    nop

    .line 406
    .end local v0
    .end local v6
    .end local v15
    .end local v27
    goto :goto_8

    .line 403
    .end local v5
    .end local v31
    .local v0, "$i$a$-synchronized-Synchronized_androidKt$synchronized$1$iv":I
    :cond_8
    move/from16 v31, v0

    .line 408
    .end local v0
    .restart local v31
    :goto_8
    const/16 v0, 0x8

    shr-long/2addr v13, v0

    .line 402
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v31

    goto :goto_6

    .end local v31
    .restart local v0
    :cond_9
    move/from16 v31, v0

    const/16 v0, 0x8

    .line 410
    .end local v0
    .end local v4
    .restart local v31
    if-ne v3, v0, :cond_d

    goto :goto_9

    .line 399
    .end local v3
    .end local v31
    .restart local v0
    :cond_a
    move/from16 v31, v0

    const/16 v0, 0x8

    .line 397
    .end local v0
    .end local v13
    .restart local v31
    :goto_9
    if-eq v12, v11, :cond_c

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v23

    move/from16 v6, v24

    move/from16 v3, v25

    move/from16 v4, v26

    move/from16 v0, v31

    goto :goto_5

    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v31
    .restart local v0
    .local v3, "$i$f$synchronized":I
    .local v4, "$i$a$-synchronized-TraceContext$validateTrackPools$2":I
    .local v5, "this_$iv":Landroidx/collection/ScatterMap;
    .local v6, "$i$f$forEachValue":I
    :cond_b
    move/from16 v31, v0

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v23, v5

    move/from16 v24, v6

    .line 413
    .end local v0
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v12
    .restart local v23
    .restart local v24
    .restart local v25
    .restart local v26
    .restart local v31
    :cond_c
    nop

    .line 414
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    :cond_d
    nop

    .line 136
    .end local v7
    .end local v23
    .end local v24
    nop

    .end local v26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 389
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .end local v31
    monitor-exit v2

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_a

    .end local v25
    .restart local v3
    :catchall_1
    move-exception v0

    move/from16 v25, v3

    .end local v3
    .restart local v25
    :goto_a
    monitor-exit v2

    throw v0

    .line 363
    .end local v2
    .local v4, "$i$f$synchronized":I
    .local v25, "lock$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    goto :goto_b

    .end local v25
    .local v3, "lock$iv":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v25, v3

    .end local v3
    .restart local v25
    :goto_b
    monitor-exit v25

    throw v0

    .line 138
    .end local v4
    .end local v25
    :cond_e
    :goto_c
    return-void
.end method

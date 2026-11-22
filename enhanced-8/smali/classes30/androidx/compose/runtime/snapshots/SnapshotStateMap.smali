.class public final Landroidx/compose/runtime/snapshots/SnapshotStateMap;
.super Ljava/lang/Object;
.source "SnapshotStateMap.kt"

.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,415:1\n149#1:416\n185#1:418\n149#1:419\n186#1,2:421\n153#1:423\n188#1:433\n156#1,5:434\n161#1:440\n149#1:441\n162#1,7:443\n153#1:450\n170#1:459\n156#1,5:460\n161#1:466\n149#1:467\n162#1,7:469\n153#1:476\n170#1:485\n156#1,5:486\n161#1:492\n149#1:493\n162#1,7:495\n153#1:502\n170#1:511\n156#1,5:514\n161#1:520\n149#1:521\n162#1,7:523\n153#1:530\n170#1:539\n149#1:540\n149#1:553\n153#1:555\n149#1:566\n153#1:568\n2575#2:417\n2575#2:420\n2426#2,2:424\n1942#2:426\n2428#2,4:428\n2575#2:442\n2426#2,2:451\n1942#2:453\n2428#2,4:454\n2575#2:468\n2426#2,2:477\n1942#2:479\n2428#2,4:480\n2575#2:494\n2426#2,2:503\n1942#2:505\n2428#2,4:506\n2575#2:522\n2426#2,2:531\n1942#2:533\n2428#2,4:534\n2575#2:541\n2575#2:542\n2426#2,2:543\n1942#2:545\n2428#2,4:547\n2575#2:554\n2426#2,2:556\n1942#2:558\n2428#2,4:560\n2575#2:567\n2426#2,2:569\n1942#2:571\n2428#2,4:573\n36#3:427\n36#3:439\n36#3:465\n36#3:491\n36#3:519\n36#3:546\n36#3:552\n36#3:559\n36#3:565\n36#3:572\n36#3:578\n1#4:432\n1#4:458\n1#4:484\n1#4:510\n1#4:538\n1#4:551\n1#4:564\n1#4:577\n295#5,2:512\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/SnapshotStateMap\n*L\n85#1:416\n89#1:418\n89#1:419\n89#1:421,2\n89#1:423\n89#1:433\n91#1:434,5\n91#1:440\n91#1:441\n91#1:443,7\n91#1:450\n91#1:459\n93#1:460,5\n93#1:466\n93#1:467\n93#1:469,7\n93#1:476\n93#1:485\n95#1:486,5\n95#1:492\n95#1:493\n95#1:495,7\n95#1:502\n95#1:511\n114#1:514,5\n114#1:520\n114#1:521\n114#1:523,7\n114#1:530\n114#1:539\n145#1:540\n161#1:553\n168#1:555\n185#1:566\n187#1:568\n85#1:417\n89#1:420\n89#1:424,2\n89#1:426\n89#1:428,4\n91#1:442\n91#1:451,2\n91#1:453\n91#1:454,4\n93#1:468\n93#1:477,2\n93#1:479\n93#1:480,4\n95#1:494\n95#1:503,2\n95#1:505\n95#1:506,4\n114#1:522\n114#1:531,2\n114#1:533\n114#1:534,4\n145#1:541\n149#1:542\n153#1:543,2\n153#1:545\n153#1:547,4\n161#1:554\n168#1:556,2\n168#1:558\n168#1:560,4\n185#1:567\n187#1:569,2\n187#1:571\n187#1:573,4\n89#1:427\n91#1:439\n93#1:465\n95#1:491\n114#1:519\n153#1:546\n160#1:552\n168#1:559\n177#1:565\n187#1:572\n192#1:578\n89#1:432\n91#1:458\n93#1:484\n95#1:510\n114#1:538\n153#1:551\n168#1:564\n187#1:577\n102#1:512,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fJ\u0015\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010\u0019\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\rH\u0016J\u001f\u0010*\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010+J\u001e\u0010,\u001a\u00020\r2\u0014\u0010-\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000fH\u0016J\u0017\u0010.\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0017\u00101\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u00082\u0010\u0017J.\u00108\u001a\u00020\u00152\u001e\u00109\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e\u0012\u0004\u0012\u00020\u00150:H\u0080\u0008\u00a2\u0006\u0002\u0008;J.\u0010<\u001a\u00020\u00152\u001e\u00109\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010=\u0012\u0004\u0012\u00020\u00150:H\u0080\u0008\u00a2\u0006\u0002\u0008>J.\u0010?\u001a\u00020\u00152\u001e\u00109\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010=\u0012\u0004\u0012\u00020\u00150:H\u0080\u0008\u00a2\u0006\u0002\u0008@J9\u0010E\u001a\u0002HF\"\u0004\u0008\u0002\u0010F2#\u0010G\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000104\u0012\u0004\u0012\u0002HF0:\u00a2\u0006\u0002\u0008HH\u0082\u0008\u00a2\u0006\u0002\u0010IJ9\u0010J\u001a\u0002HF\"\u0004\u0008\u0002\u0010F2#\u0010G\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000104\u0012\u0004\u0012\u0002HF0:\u00a2\u0006\u0002\u0008HH\u0082\u0008\u00a2\u0006\u0002\u0010IJ4\u0010K\u001a\u0002HF\"\u0004\u0008\u0002\u0010F2\u001e\u0010G\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0004\u0012\u0002HF0:H\u0082\u0008\u00a2\u0006\u0002\u0010IJ4\u0010L\u001a\u00020\u0015*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001042\u0006\u0010M\u001a\u00020\u00112\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010OH\u0002J5\u0010P\u001a\u00020\r2*\u0010G\u001a&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010O0:H\u0082\u0008J,\u0010Q\u001a\u00020\u0011*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001042\u0012\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010OH\u0002R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R&\u0010\u001c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e0\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010$X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010/\u001a\u00020\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0013R&\u00103\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001048@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u00085\u0010\u0006\u001a\u0004\u00086\u00107R&\u0010A\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f8AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008B\u0010\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006S"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "K",
        "V",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "<init>",
        "()V",
        "value",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "toMap",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "containsKey",
        "",
        "key",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isEmpty",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "keys",
        "getKeys",
        "values",
        "",
        "getValues",
        "()Ljava/util/Collection;",
        "toString",
        "",
        "clear",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "from",
        "remove",
        "modification",
        "getModification$runtime",
        "removeValue",
        "removeValue$runtime",
        "readable",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;",
        "getReadable$runtime$annotations",
        "getReadable$runtime",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;",
        "removeIf",
        "predicate",
        "Lkotlin/Function1;",
        "removeIf$runtime",
        "any",
        "",
        "any$runtime",
        "all",
        "all$runtime",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "()Ljava/util/Map;",
        "withCurrent",
        "R",
        "block",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "writable",
        "mutate",
        "attemptUpdate",
        "currentModification",
        "newMap",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;",
        "update",
        "commitUpdate",
        "StateMapStateRecord",
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


.field private final entries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

.field private final keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final values:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .local v0, "map":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-let-SnapshotStateMap$firstStateRecord$1":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    .line 39
    .local v2, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    new-instance v3, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    move-object v4, v3

    .local v4, "it":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v5, 0x0

    .line 40
    .local v5, "$i$a$-also-SnapshotStateMap$firstStateRecord$1$1":I
    instance-of v6, v2, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    if-nez v6, :cond_0

    .line 41
    nop

    .line 42
    new-instance v6, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    const/4 v7, 0x1

    invoke-static {v7}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;-><init>(JLandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    check-cast v6, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 41
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 44
    :cond_0
    nop

    .line 39
    .end local v4
    .end local v5
    nop

    .line 44
    nop

    .line 37
    .end local v0
    .end local v1
    .end local v2
    check-cast v3, Landroidx/compose/runtime/snapshots/StateRecord;

    iput-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 80
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotMapEntrySet;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Ljava/util/Set;

    .line 81
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotMapKeySet;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keys:Ljava/util/Set;

    .line 82
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotMapValueSet;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Ljava/util/Collection;

    .line 34
    return-void
.end method

.method public static final synthetic access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "currentModification"
    .param p3, "newMap"

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    move-result v0

    return v0
.end method

.method private final attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z
    .locals 5
    .param p1, "$this$attemptUpdate"
    .param p2, "currentModification"
    .param p3, "newMap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord<",
            "TK;TV;>;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;+TV;>;)Z"
        }
    .end annotation

    .line 177
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 565
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 178
    .local v2, "$i$a$-synchronized-SnapshotStateMap$attemptUpdate$1":I
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v3

    if-ne v3, p2, :cond_0

    .line 179
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setMap$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 180
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setModification$runtime(I)V

    .line 181
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 182
    :cond_0
    const/4 v4, 0x0

    .line 565
    .end local v2
    :goto_0
    monitor-exit v0

    .line 183
    .end local v0
    .end local v1
    return v4

    .line 565
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final commitUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)I
    .locals 5
    .param p1, "$this$commitUpdate"
    .param p2, "newMap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord<",
            "TK;TV;>;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;+TV;>;)I"
        }
    .end annotation

    .line 192
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 578
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 193
    .local v2, "$i$a$-synchronized-SnapshotStateMap$commitUpdate$1":I
    :try_start_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setMap$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)V

    .line 194
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->setModification$runtime(I)V

    .line 578
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 195
    .end local v0
    .end local v1
    return v3

    .line 578
    .restart local v0
    .restart local v1
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadable$runtime$annotations()V
    .locals 0

    return-void
.end method

.method private final mutate(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 21
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "TK;TV;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 156
    .local v1, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v2, v0

    .line 157
    .local v2, "result":Ljava/lang/Object;
    :goto_0
    nop

    .line 158
    const/4 v3, 0x0

    .line 159
    .local v3, "oldMap":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 160
    .local v4, "currentModification":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v5

    .local v5, "lock$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 552
    .local v6, "$i$f$synchronized":I
    monitor-enter v5

    const/4 v0, 0x0

    .line 161
    .local v0, "$i$a$-synchronized-SnapshotStateMap$mutate$1":I
    move-object/from16 v7, p0

    .local v7, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v8, 0x0

    .line 553
    .local v8, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    const-string/jumbo v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v9, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v10, v7

    check-cast v10, Landroidx/compose/runtime/snapshots/StateObject;

    .local v9, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v10, "state$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v11, 0x0

    .line 554
    .local v11, "$i$f$withCurrent":I
    invoke-static {v9, v10}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v12, "$this$mutate_u24lambda_u240_u240":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v13, 0x0

    .line 161
    .local v13, "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1":I
    nop

    .line 554
    .end local v12
    .end local v13
    nop

    .line 553
    .end local v9
    .end local v10
    .end local v11
    nop

    .line 161
    .end local v7
    .end local v8
    nop

    .line 162
    .local v12, "current":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v7

    move-object v3, v7

    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v7

    move v4, v7

    .line 164
    nop

    .end local v0
    .end local v12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 552
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    .line 165
    .end local v5
    .end local v6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v5

    .line 166
    .local v5, "builder":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    move-object/from16 v7, p1

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v6

    .line 168
    .local v6, "newMap":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v8, p0

    .local v8, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v9, 0x0

    .line 555
    .local v9, "$i$f$writable":I
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v10, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v10, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .local v11, "state$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v12, 0x0

    .line 556
    .local v12, "$i$f$writable":I
    const/4 v13, 0x0

    .line 557
    .local v13, "snapshot$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 558
    .local v14, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v15

    .local v15, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 559
    .local v16, "$i$f$synchronized":I
    monitor-enter v15

    const/4 v0, 0x0

    .line 560
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_1
    sget-object v17, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v17

    move-object/from16 v13, v17

    .line 561
    invoke-static {v10, v11, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v17

    check-cast v17, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v18, v17

    .local v18, "$this$mutate_u24lambda_u241":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-writable-SnapshotStateMap$mutate$2":I
    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    move/from16 v19, v1

    move-object/from16 v1, p0

    .end local v1
    .local v0, "$this$mutate_u24lambda_u241":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .local v18, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .local v19, "$i$f$mutate":I
    :try_start_2
    invoke-static {v1, v0, v4, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    move-result v20

    .line 561
    .end local v0
    .end local v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 559
    .end local v18
    monitor-exit v15

    .line 558
    .end local v15
    .end local v16
    nop

    .line 563
    .end local v14
    move/from16 v0, v20

    .line 564
    .local v0, "it$iv$iv":Z
    const/4 v14, 0x0

    .line 563
    .local v14, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    invoke-static {v13, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 557
    .end local v0
    .end local v14
    nop

    .line 555
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 168
    .end local v8
    .end local v9
    if-eqz v20, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v1, v19

    goto/16 :goto_0

    .line 559
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .local v14, "$i$f$sync":I
    .restart local v15
    .restart local v16
    :catchall_0
    move-exception v0

    goto :goto_1

    .end local v19
    .restart local v1
    :catchall_1
    move-exception v0

    move/from16 v19, v1

    move-object/from16 v1, p0

    .end local v1
    .restart local v19
    :goto_1
    monitor-exit v15

    throw v0

    .line 168
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v19
    .restart local v1
    :cond_1
    move/from16 v19, v1

    move-object/from16 v1, p0

    .line 170
    .end local v1
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local v19
    :goto_2
    return-object v2

    .line 552
    .end local v19
    .restart local v1
    .restart local v3
    .restart local v4
    .local v5, "lock$iv":Ljava/lang/Object;
    .local v6, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v7, p1

    move/from16 v19, v1

    move-object/from16 v1, p0

    .end local v1
    .restart local v19
    monitor-exit v5

    throw v0
.end method

.method private final update(Lkotlin/jvm/functions/Function1;)V
    .locals 24
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;+TV;>;+",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap<",
            "TK;+TV;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 185
    .local v1, "$i$f$update":I
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v3, 0x0

    .line 566
    .local v3, "$i$f$withCurrent":I
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v4, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/snapshots/StateObject;

    .local v5, "state$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v6, 0x0

    .line 567
    .local v6, "$i$f$withCurrent":I
    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v7, "$this$update_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v8, 0x0

    .line 186
    .local v8, "$i$a$-withCurrent-SnapshotStateMap$update$1":I
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    move-object/from16 v9, p1

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    .line 187
    .local v10, "newMap":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    if-eq v10, v0, :cond_0

    move-object/from16 v11, p0

    .local v11, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v12, 0x0

    .line 568
    .local v12, "$i$f$writable":I
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    .local v14, "state$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v15, 0x0

    .line 569
    .local v15, "$i$f$writable":I
    const/16 v16, 0x0

    .line 570
    .local v16, "snapshot$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 571
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 572
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/4 v0, 0x0

    .line 573
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    :try_start_0
    sget-object v20, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v20

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v20

    .line 574
    move/from16 v20, v1

    move-object/from16 v1, v16

    .end local v16
    .local v1, "snapshot$iv$iv":Ljava/lang/Object;
    .local v20, "$i$f$update":I
    :try_start_1
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v21, v16

    .local v21, "$this$update_u24lambda_u240_u240":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v16, 0x0

    .line 187
    .local v16, "$i$a$-writable-SnapshotStateMap$update$1$1":I
    move-object/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    .end local v2
    .local v0, "$this$update_u24lambda_u240_u240":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .local v21, "$i$a$-sync-SnapshotKt$writable$3$iv$iv":I
    .local v22, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    :try_start_2
    invoke-direct {v2, v0, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->commitUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)I

    move-result v23

    .line 574
    .end local v0
    .end local v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 572
    .end local v21
    monitor-exit v18

    .line 571
    .end local v18
    .end local v19
    nop

    .line 576
    .end local v17
    nop

    .line 577
    .local v23, "it$iv$iv":I
    const/4 v0, 0x0

    .line 576
    .local v0, "$i$a$-also-SnapshotKt$writable$4$iv$iv":I
    invoke-static {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 570
    .end local v0
    .end local v23
    nop

    .line 568
    .end local v1
    .end local v13
    .end local v14
    .end local v15
    goto :goto_1

    .line 572
    .restart local v1
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v17
    .restart local v18
    .restart local v19
    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_0

    .end local v22
    .restart local v2
    :catchall_1
    move-exception v0

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v16, v1

    .end local v2
    .restart local v22
    goto :goto_0

    .end local v20
    .end local v22
    .local v1, "$i$f$update":I
    .restart local v2
    .local v16, "snapshot$iv$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    .end local v1
    .end local v2
    .restart local v20
    .restart local v22
    :goto_0
    monitor-exit v18

    throw v0

    .line 187
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v22
    .restart local v1
    .restart local v2
    :cond_0
    move/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    .line 188
    .end local v1
    .end local v2
    .restart local v20
    .restart local v22
    :goto_1
    nop

    .line 567
    .end local v7
    .end local v8
    .end local v10
    nop

    .line 566
    .end local v4
    .end local v5
    .end local v6
    nop

    .line 188
    .end local v3
    .end local v22
    return-void
.end method

.method private final withCurrent(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord<",
            "TK;TV;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$withCurrent":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    .local v2, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v3, 0x0

    .line 542
    .local v3, "$i$f$withCurrent":I
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    .end local v1
    .end local v2
    .end local v3
    return-object v1
.end method

.method private final writable(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .param p1, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord<",
            "TK;TV;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 153
    .local v0, "$i$f$writable":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v1, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v1, "$this$writable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v2, p0

    check-cast v2, Landroidx/compose/runtime/snapshots/StateObject;

    .local v2, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v3, 0x0

    .line 543
    .local v3, "$i$f$writable":I
    const/4 v4, 0x0

    .line 544
    .local v4, "snapshot$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 545
    .local v5, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 546
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v8, 0x0

    .line 547
    .local v8, "$i$a$-sync-SnapshotKt$writable$3$iv":I
    :try_start_0
    sget-object v9, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v9

    move-object v4, v9

    .line 548
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 546
    .end local v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    .line 545
    .end local v6
    .end local v7
    nop

    .line 550
    .end local v5
    move-object v5, v9

    .line 551
    .local v5, "it$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 550
    .local v6, "$i$a$-also-SnapshotKt$writable$4$iv":I
    invoke-static {v4, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 544
    .end local v5
    .end local v6
    nop

    .line 153
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v9

    .line 546
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .local v5, "$i$f$sync":I
    .local v6, "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v7
    :catchall_0
    move-exception v8

    monitor-exit v6

    throw v8
.end method


.method public final all$runtime(Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 133
    .local v0, "$i$f$all$runtime":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 134
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return v1

    .line 136
    .end local v2
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final any$runtime(Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 126
    .local v0, "$i$f$any$runtime":I
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;

    invoke-interface {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 127
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    return v1

    .line 129
    .end local v2
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public clear()V
    .locals 23

    .line 89
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v2, 0x0

    .line 418
    .local v2, "$i$f$update":I
    move-object v3, v1

    .local v3, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v4, 0x0

    .line 419
    .local v4, "$i$f$withCurrent":I
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v5, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .local v6, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v7, 0x0

    .line 420
    .local v7, "$i$f$withCurrent":I
    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v8, "$this$update_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v9, 0x0

    .line 421
    .local v9, "$i$a$-withCurrent-SnapshotStateMap$update$1$iv":I
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    const/4 v10, 0x0

    .line 89
    .local v10, "$i$a$-update-SnapshotStateMap$clear$1":I
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentHashMapOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    .line 421
    .end local v0
    .end local v10
    move-object v10, v0

    .line 422
    .local v10, "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    if-eq v10, v0, :cond_0

    move-object v11, v1

    .local v11, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v12, 0x0

    .line 423
    .local v12, "$i$f$writable":I
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v0, v11

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    .local v0, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object v14, v0

    .end local v0
    .local v14, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v15, 0x0

    .line 424
    .local v15, "$i$f$writable":I
    const/16 v16, 0x0

    .line 425
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 426
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 427
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/4 v0, 0x0

    .line 428
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_0
    sget-object v20, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v20

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v20

    .line 429
    move/from16 v20, v2

    move-object/from16 v2, v16

    .end local v16
    .local v2, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v20, "$i$f$update":I
    :try_start_1
    invoke-static {v13, v14, v2}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object/from16 v21, v16

    .local v21, "$this$update_u24lambda_u240_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v16, 0x0

    .line 422
    .local v16, "$i$a$-writable-SnapshotStateMap$update$1$1$iv":I
    move/from16 v22, v0

    move-object/from16 v0, v21

    .end local v21
    .local v0, "$this$update_u24lambda_u240_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .local v22, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-direct {v1, v0, v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->commitUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)I

    move-result v21

    .line 429
    .end local v0
    .end local v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 427
    .end local v22
    monitor-exit v18

    .line 426
    .end local v18
    .end local v19
    nop

    .line 431
    .end local v17
    nop

    .line 432
    .local v21, "it$iv$iv$iv":I
    const/4 v0, 0x0

    .line 431
    .local v0, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v2, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 425
    .end local v0
    .end local v21
    nop

    .line 423
    .end local v2
    .end local v13
    .end local v14
    .end local v15
    goto :goto_1

    .line 427
    .restart local v2
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v17
    .restart local v18
    .restart local v19
    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_0

    .end local v20
    .local v2, "$i$f$update":I
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move/from16 v20, v2

    .end local v2
    .restart local v20
    :goto_0
    monitor-exit v18

    throw v0

    .line 422
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .restart local v2
    :cond_0
    move/from16 v20, v2

    .line 433
    .end local v2
    .restart local v20
    :goto_1
    nop

    .line 420
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 419
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 433
    .end local v3
    .end local v4
    nop

    .line 89
    .end local v1
    .end local v20
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"

    .line 72
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"

    .line 74
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 145
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v1, 0x0

    .line 540
    .local v1, "$i$f$withCurrent":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .local v3, "state$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v4, 0x0

    .line 541
    .local v4, "$i$f$withCurrent":I
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v5, "$this$_get_debuggerDisplayValue__u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v6, 0x0

    .line 145
    .local v6, "$i$a$-withCurrent-SnapshotStateMap$debuggerDisplayValue$1":I
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v5

    .line 541
    .end local v5
    .end local v6
    nop

    .line 540
    .end local v2
    .end local v3
    .end local v4
    nop

    .end local v0
    .end local v1
    check-cast v5, Ljava/util/Map;

    .line 145
    return-object v5
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entries:Ljava/util/Set;

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->keys:Ljava/util/Set;

    return-object v0
.end method

.method public final getModification$runtime()I
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v0

    return v0
.end method

.method public final getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord<",
            "TK;TV;>;"
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 70
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->size()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->values:Ljava/util/Collection;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"

    .line 50
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 51
    return-void
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "key"
    .param p2, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 91
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 435
    .local v3, "result$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 436
    const/4 v4, 0x0

    .line 437
    .local v4, "oldMap$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 438
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 439
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 440
    .local v0, "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv":I
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v9, 0x0

    .line 441
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v11, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v12, 0x0

    .line 442
    .local v12, "$i$f$withCurrent":I
    invoke-static {v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v13, "$this$mutate_u24lambda_u240_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v14, 0x0

    .line 440
    .local v14, "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv":I
    nop

    .line 442
    .end local v13
    .end local v14
    nop

    .line 441
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 440
    .end local v8
    .end local v9
    nop

    .line 443
    .local v13, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v8

    move-object v4, v8

    .line 444
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v8

    move v5, v8

    .line 445
    nop

    .end local v0
    .end local v13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 439
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    .line 446
    .end local v6
    .end local v7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v6

    .line 447
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    .local v0, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 91
    .local v7, "$i$a$-mutate-SnapshotStateMap$put$1":I
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 447
    .end local v0
    .end local v7
    move-object v3, v0

    .line 448
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v7

    .line 449
    .local v7, "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v1

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v11, 0x0

    .line 450
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    .local v0, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object v13, v0

    .end local v0
    .local v13, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v14, 0x0

    .line 451
    .local v14, "$i$f$writable":I
    const/4 v15, 0x0

    .line 452
    .local v15, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 453
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 439
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/4 v0, 0x0

    .line 454
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v19, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    move-object/from16 v15, v19

    .line 455
    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object/from16 v20, v19

    .local v20, "$this$mutate_u24lambda_u241$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v19, 0x0

    .line 449
    .local v19, "$i$a$-writable-SnapshotStateMap$mutate$2$iv":I
    move/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20
    .local v0, "$this$mutate_u24lambda_u241$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .local v21, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static {v1, v0, v5, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    move-result v20

    .line 455
    .end local v0
    .end local v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 439
    .end local v21
    monitor-exit v17

    .line 453
    .end local v17
    .end local v18
    nop

    .line 457
    .end local v16
    move/from16 v0, v20

    .line 458
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 457
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 452
    .end local v0
    .end local v16
    nop

    .line 450
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 449
    .end local v10
    .end local v11
    if-eqz v20, :cond_0

    goto :goto_0

    .line 439
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .local v16, "$i$f$sync":I
    .restart local v17
    .restart local v18
    :catchall_0
    move-exception v0

    monitor-exit v17

    throw v0

    .line 459
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    :cond_1
    :goto_0
    nop

    .line 91
    .end local v1
    .end local v2
    .end local v3
    return-object v3

    .line 439
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    monitor-exit v6

    throw v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 21
    .param p1, "from"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 93
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v2, 0x0

    .line 460
    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 461
    .local v3, "result$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 462
    const/4 v4, 0x0

    .line 463
    .local v4, "oldMap$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 464
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 465
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 466
    .local v0, "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv":I
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v9, 0x0

    .line 467
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v11, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v12, 0x0

    .line 468
    .local v12, "$i$f$withCurrent":I
    invoke-static {v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v13, "$this$mutate_u24lambda_u240_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v14, 0x0

    .line 466
    .local v14, "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv":I
    nop

    .line 468
    .end local v13
    .end local v14
    nop

    .line 467
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 466
    .end local v8
    .end local v9
    nop

    .line 469
    .local v13, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v8

    move-object v4, v8

    .line 470
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v8

    move v5, v8

    .line 471
    nop

    .end local v0
    .end local v13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 465
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    .line 472
    .end local v6
    .end local v7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v6

    .line 473
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    .local v0, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 93
    .local v7, "$i$a$-mutate-SnapshotStateMap$putAll$1":I
    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .end local v0
    .end local v7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    move-object v3, v0

    .line 474
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v7

    .line 475
    .local v7, "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v1

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v10, 0x0

    .line 476
    .local v10, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v11, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/snapshots/StateObject;

    .local v12, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v13, 0x0

    .line 477
    .local v13, "$i$f$writable":I
    const/4 v14, 0x0

    .line 478
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 479
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 465
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/4 v0, 0x0

    .line 480
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v18, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v18

    move-object/from16 v14, v18

    .line 481
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v18

    check-cast v18, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object/from16 v19, v18

    .local v19, "$this$mutate_u24lambda_u241$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v18, 0x0

    .line 475
    .local v18, "$i$a$-writable-SnapshotStateMap$mutate$2$iv":I
    move/from16 v20, v0

    move-object/from16 v0, v19

    .end local v19
    .local v0, "$this$mutate_u24lambda_u241$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .local v20, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static {v1, v0, v5, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    move-result v19

    .line 481
    .end local v0
    .end local v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 465
    .end local v20
    monitor-exit v16

    .line 479
    .end local v16
    .end local v17
    nop

    .line 483
    .end local v15
    move/from16 v0, v19

    .line 484
    .local v0, "it$iv$iv$iv":Z
    const/4 v15, 0x0

    .line 483
    .local v15, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v14, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 478
    .end local v0
    .end local v15
    nop

    .line 476
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 475
    .end local v9
    .end local v10
    if-eqz v19, :cond_0

    goto :goto_0

    .line 465
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .local v15, "$i$f$sync":I
    .restart local v16
    .restart local v17
    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    .line 485
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    :cond_1
    :goto_0
    nop

    .line 93
    .end local v1
    .end local v2
    .end local v3
    return-void

    .line 465
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    monitor-exit v6

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 95
    move-object/from16 v1, p0

    .local v1, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v2, 0x0

    .line 486
    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 487
    .local v3, "result$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 488
    const/4 v4, 0x0

    .line 489
    .local v4, "oldMap$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 490
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 491
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 492
    .local v0, "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv":I
    move-object v8, v1

    .local v8, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v9, 0x0

    .line 493
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v11, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v12, 0x0

    .line 494
    .local v12, "$i$f$withCurrent":I
    invoke-static {v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v13, "$this$mutate_u24lambda_u240_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v14, 0x0

    .line 492
    .local v14, "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv":I
    nop

    .line 494
    .end local v13
    .end local v14
    nop

    .line 493
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 492
    .end local v8
    .end local v9
    nop

    .line 495
    .local v13, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v8

    move-object v4, v8

    .line 496
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v8

    move v5, v8

    .line 497
    nop

    .end local v0
    .end local v13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    .line 498
    .end local v6
    .end local v7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v6

    .line 499
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    .local v0, "it":Ljava/util/Map;
    const/4 v7, 0x0

    .line 95
    .local v7, "$i$a$-mutate-SnapshotStateMap$remove$1":I
    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 499
    .end local v0
    .end local v7
    move-object v3, v0

    .line 500
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v7

    .line 501
    .local v7, "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v1

    .local v9, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v10, 0x0

    .line 502
    .local v10, "$i$f$writable":I
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v11, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/snapshots/StateObject;

    .local v12, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v13, 0x0

    .line 503
    .local v13, "$i$f$writable":I
    const/4 v14, 0x0

    .line 504
    .local v14, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 505
    .local v15, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v16

    .local v16, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 491
    .local v17, "$i$f$synchronized":I
    monitor-enter v16

    const/4 v0, 0x0

    .line 506
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v18, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v18

    move-object/from16 v14, v18

    .line 507
    invoke-static {v11, v12, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v18

    check-cast v18, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object/from16 v19, v18

    .local v19, "$this$mutate_u24lambda_u241$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v18, 0x0

    .line 501
    .local v18, "$i$a$-writable-SnapshotStateMap$mutate$2$iv":I
    move/from16 v20, v0

    move-object/from16 v0, v19

    .end local v19
    .local v0, "$this$mutate_u24lambda_u241$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .local v20, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static {v1, v0, v5, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    move-result v19

    .line 507
    .end local v0
    .end local v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 491
    .end local v20
    monitor-exit v16

    .line 505
    .end local v16
    .end local v17
    nop

    .line 509
    .end local v15
    move/from16 v0, v19

    .line 510
    .local v0, "it$iv$iv$iv":Z
    const/4 v15, 0x0

    .line 509
    .local v15, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v14, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 504
    .end local v0
    .end local v15
    nop

    .line 502
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 501
    .end local v9
    .end local v10
    if-eqz v19, :cond_0

    goto :goto_0

    .line 491
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .local v15, "$i$f$sync":I
    .restart local v16
    .restart local v17
    :catchall_0
    move-exception v0

    monitor-exit v16

    throw v0

    .line 511
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    :cond_1
    :goto_0
    nop

    .line 95
    .end local v1
    .end local v2
    .end local v3
    return-object v3

    .line 491
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_1
    move-exception v0

    move-object/from16 v8, p1

    monitor-exit v6

    throw v0
.end method

.method public final removeIf$runtime(Lkotlin/jvm/functions/Function1;)Z
    .locals 23
    .param p1, "predicate"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$removeIf$runtime":I
    const/4 v0, 0x0

    .line 114
    .local v0, "removed":Z
    move-object/from16 v2, p0

    .local v2, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v3, 0x0

    .line 514
    .local v3, "$i$f$mutate":I
    const/4 v4, 0x0

    move-object v5, v4

    move v4, v0

    .line 515
    .end local v0
    .local v4, "removed":Z
    .local v5, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 516
    const/4 v6, 0x0

    .line 517
    .local v6, "oldMap$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 518
    .local v7, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateMapKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 519
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v0, 0x0

    .line 520
    .local v0, "$i$a$-synchronized-SnapshotStateMap$mutate$1$iv":I
    move-object v10, v2

    .local v10, "this_$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v11, 0x0

    .line 521
    .local v11, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v12

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v13, v10

    check-cast v13, Landroidx/compose/runtime/snapshots/StateObject;

    .local v12, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v13, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v14, 0x0

    .line 522
    .local v14, "$i$f$withCurrent":I
    invoke-static {v12, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v15, "$this$mutate_u24lambda_u240_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v16, 0x0

    .line 520
    .local v16, "$i$a$-withCurrent-SnapshotStateMap$mutate$1$current$1$iv":I
    nop

    .line 522
    .end local v15
    .end local v16
    nop

    .line 521
    .end local v12
    .end local v13
    .end local v14
    nop

    .line 520
    .end local v10
    .end local v11
    nop

    .line 523
    .local v15, "current$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v10

    move-object v6, v10

    .line 524
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getModification$runtime()I

    move-result v10

    move v7, v10

    .line 525
    nop

    .end local v0
    .end local v15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    .line 526
    .end local v8
    .end local v9
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;

    move-result-object v8

    .line 527
    .local v8, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;
    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    .local v0, "it":Ljava/util/Map;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$a$-mutate-SnapshotStateMap$removeIf$1":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 116
    .local v11, "entry":Ljava/util/Map$Entry;
    move-object/from16 v12, p1

    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 117
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const/4 v4, 0x1

    .end local v11
    goto :goto_1

    .line 121
    :cond_1
    move-object/from16 v12, p1

    .end local v0
    .end local v9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 527
    move-object v5, v0

    .line 528
    invoke-interface {v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v9

    .line 529
    .local v9, "newMap$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v10, v2

    .restart local v10
    const/4 v11, 0x0

    .line 530
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v14, v10

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    .local v14, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v15, 0x0

    .line 531
    .local v15, "$i$f$writable":I
    const/16 v16, 0x0

    .line 532
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 533
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 519
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/4 v0, 0x0

    .line 534
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v20, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v20

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v20

    .line 535
    move/from16 v20, v1

    move-object/from16 v1, v16

    .end local v16
    .local v1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v20, "$i$f$removeIf$runtime":I
    :try_start_2
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-object/from16 v21, v16

    .local v21, "$this$mutate_u24lambda_u241$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/16 v16, 0x0

    .line 529
    .local v16, "$i$a$-writable-SnapshotStateMap$mutate$2$iv":I
    move/from16 v22, v0

    move-object/from16 v0, v21

    .end local v21
    .local v0, "$this$mutate_u24lambda_u241$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    .local v22, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static {v2, v0, v7, v9}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;)Z

    move-result v21

    .line 535
    .end local v0
    .end local v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 519
    .end local v22
    monitor-exit v18

    .line 533
    .end local v18
    .end local v19
    nop

    .line 537
    .end local v17
    move/from16 v0, v21

    .line 538
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 537
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 532
    .end local v0
    .end local v16
    nop

    .line 530
    .end local v1
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 529
    .end local v10
    .end local v11
    if-eqz v21, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v1, v20

    goto/16 :goto_0

    .line 519
    .restart local v1
    .restart local v10
    .restart local v11
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v17
    .restart local v18
    .restart local v19
    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    goto :goto_2

    .end local v20
    .local v1, "$i$f$removeIf$runtime":I
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move/from16 v20, v1

    .end local v1
    .restart local v20
    :goto_2
    monitor-exit v18

    throw v0

    .line 529
    .end local v10
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .restart local v1
    :cond_3
    move/from16 v20, v1

    .line 539
    .end local v1
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .restart local v20
    :goto_3
    nop

    .line 122
    .end local v2
    .end local v3
    .end local v5
    return v4

    .line 519
    .end local v20
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .local v8, "lock$iv$iv":Ljava/lang/Object;
    .local v9, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v12, p1

    move/from16 v20, v1

    .end local v1
    .restart local v20
    monitor-exit v8

    throw v0
.end method

.method public final removeValue$runtime(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "value"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 103
    nop

    .line 101
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 102
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 512
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "it":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 102
    .local v5, "$i$a$-firstOrNull-SnapshotStateMap$removeValue$1":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 512
    .end local v4
    .end local v5
    if-eqz v4, :cond_0

    goto :goto_0

    .line 513
    .end local v3
    :cond_1
    const/4 v3, 0x0

    .line 102
    .end local v0
    .end local v1
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 103
    if-eqz v3, :cond_2

    .line 101
    nop

    .line 103
    nop

    .local v3, "it":Ljava/util/Map$Entry;
    const/4 v0, 0x0

    .line 104
    .local v0, "$i$a$-let-SnapshotStateMap$removeValue$2":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    nop

    .line 103
    .end local v0
    .end local v3
    nop

    .line 106
    nop

    .line 101
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 106
    :goto_1
    return v0
.end method

.method public final bridge size()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getSize()I

    move-result v0

    return v0
.end method

.method public final toMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getReadable$runtime()Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 85
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    const/4 v1, 0x0

    .line 416
    .local v1, "$i$f$withCurrent":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .local v3, "state$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v4, 0x0

    .line 417
    .local v4, "$i$f$withCurrent":I
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;

    .local v5, "$this$toString_u24lambda_u240":Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;
    const/4 v6, 0x0

    .line 86
    .local v6, "$i$a$-withCurrent-SnapshotStateMap$toString$1":I
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateMap$StateMapStateRecord;->getMap$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentMap;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->hashCode()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "SnapshotStateMap(value="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ")@"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 417
    .end local v5
    .end local v6
    nop

    .line 416
    .end local v2
    .end local v3
    .end local v4
    nop

    .line 87
    .end local v0
    .end local v1
    return-object v5
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

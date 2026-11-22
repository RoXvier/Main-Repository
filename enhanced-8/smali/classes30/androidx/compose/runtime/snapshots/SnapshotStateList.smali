.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "SnapshotStateList.android.kt"

.implements Landroid/os/Parcelable;
.implements Landroidx/compose/runtime/snapshots/StateObject;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 4 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/SnapshotStateListKt\n+ 5 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,188:1\n34#2,4:189\n2575#3:193\n2575#3:206\n2426#3,2:217\n1942#3:219\n2428#3,4:220\n2575#3:245\n2426#3,2:256\n1942#3:258\n2428#3,4:259\n2575#3:283\n2426#3,2:294\n1942#3:296\n2428#3,4:297\n2426#3,2:310\n1942#3:312\n2428#3,2:314\n2431#3:321\n2575#3:336\n2426#3,2:347\n1942#3:349\n2428#3,4:350\n2575#3:373\n2426#3,2:384\n1942#3:386\n2428#3,4:387\n2575#3:413\n2426#3,2:424\n1942#3:426\n2428#3,4:427\n2575#3:450\n2426#3,2:461\n1942#3:463\n2428#3,4:464\n2575#3:484\n2426#3,2:495\n1942#3:497\n2428#3,4:498\n2575#3:514\n2426#3,2:525\n1942#3:527\n2428#3,4:528\n2575#3:537\n162#4,9:194\n171#4:204\n117#4:205\n172#4,9:207\n111#4:216\n181#4,6:225\n144#4,5:231\n165#4,6:236\n171#4:243\n117#4:244\n172#4,9:246\n111#4:255\n181#4,6:264\n149#4:270\n162#4,9:271\n171#4:281\n117#4:282\n172#4,9:284\n111#4:293\n181#4,6:302\n153#4:308\n111#4:309\n154#4,5:316\n160#4:323\n162#4,9:324\n171#4:334\n117#4:335\n172#4,9:337\n111#4:346\n181#4,6:355\n162#4,9:361\n171#4:371\n117#4:372\n172#4,9:374\n111#4:383\n181#4,6:392\n144#4,5:399\n165#4,6:404\n171#4:411\n117#4:412\n172#4,9:414\n111#4:423\n181#4,6:432\n149#4:438\n148#4:440\n165#4,6:441\n171#4:448\n117#4:449\n172#4,9:451\n111#4:460\n181#4,6:469\n149#4:475\n123#4,5:476\n128#4:482\n117#4:483\n129#4,9:485\n111#4:494\n139#4,3:503\n123#4,5:506\n128#4:512\n117#4:513\n129#4,9:515\n111#4:524\n139#4,3:533\n117#4:536\n36#5:203\n36#5:242\n36#5:280\n36#5:313\n36#5:333\n36#5:370\n36#5:410\n36#5:447\n36#5:481\n36#5:511\n1#6:224\n1#6:263\n1#6:301\n1#6:322\n1#6:354\n1#6:391\n1#6:398\n1#6:431\n1#6:439\n1#6:468\n1#6:502\n1#6:532\n1#6:538\n*S KotlinDebug\n*F\n+ 1 SnapshotStateList.android.kt\nandroidx/compose/runtime/snapshots/SnapshotStateList\n*L\n95#1:189,4\n103#1:193\n107#1:206\n107#1:217,2\n107#1:219\n107#1:220,4\n109#1:245\n109#1:256,2\n109#1:258\n109#1:259,4\n115#1:283\n115#1:294,2\n115#1:296\n115#1:297,4\n119#1:310,2\n119#1:312\n119#1:314,2\n119#1:321\n121#1:336\n121#1:347,2\n121#1:349\n121#1:350,4\n123#1:373\n123#1:384,2\n123#1:386\n123#1:387,4\n127#1:413\n127#1:424,2\n127#1:426\n127#1:427,4\n134#1:450\n134#1:461,2\n134#1:463\n134#1:464,4\n137#1:484\n137#1:495,2\n137#1:497\n137#1:498,4\n142#1:514\n142#1:525,2\n142#1:527\n142#1:528,4\n152#1:537\n107#1:194,9\n107#1:204\n107#1:205\n107#1:207,9\n107#1:216\n107#1:225,6\n109#1:231,5\n109#1:236,6\n109#1:243\n109#1:244\n109#1:246,9\n109#1:255\n109#1:264,6\n109#1:270\n115#1:271,9\n115#1:281\n115#1:282\n115#1:284,9\n115#1:293\n115#1:302,6\n119#1:308\n119#1:309\n119#1:316,5\n119#1:323\n121#1:324,9\n121#1:334\n121#1:335\n121#1:337,9\n121#1:346\n121#1:355,6\n123#1:361,9\n123#1:371\n123#1:372\n123#1:374,9\n123#1:383\n123#1:392,6\n127#1:399,5\n127#1:404,6\n127#1:411\n127#1:412\n127#1:414,9\n127#1:423\n127#1:432,6\n127#1:438\n134#1:440\n134#1:441,6\n134#1:448\n134#1:449\n134#1:451,9\n134#1:460\n134#1:469,6\n134#1:475\n137#1:476,5\n137#1:482\n137#1:483\n137#1:485,9\n137#1:494\n137#1:503,3\n142#1:506,5\n142#1:512\n142#1:513\n142#1:515,9\n142#1:524\n142#1:533,3\n152#1:536\n107#1:203\n109#1:242\n115#1:280\n119#1:313\n121#1:333\n123#1:370\n127#1:410\n134#1:447\n137#1:481\n142#1:511\n107#1:224\n109#1:263\n115#1:301\n119#1:322\n121#1:354\n123#1:391\n127#1:431\n134#1:468\n137#1:502\n142#1:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0002\u0008\u0002\n\u0002\u0010+\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 H*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00060\u0005j\u0002`\u0006:\u0001HB\u0017\u0008\u0000\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0016\u0010 \u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0016H\u0096\u0002\u00a2\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u001aH\u0016J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'H\u0096\u0002J\u0015\u0010(\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010$J\u000e\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000*H\u0016J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0006\u0010!\u001a\u00020\u0016H\u0016J\u001e\u0010+\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0016H\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0015\u00100\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u001d\u00100\u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u001e\u00102\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0016\u00102\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0008\u00103\u001a\u00020\u0012H\u0016J\u0015\u00104\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0016\u00105\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0015\u00106\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\"J\u0016\u00107\u001a\u00020\u001a2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u001e\u00108\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u00109J\u0016\u0010:\u001a\u00020\u00122\u0006\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0016J+\u0010;\u001a\u00020\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008>J\u0018\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0016H\u0016J\u0008\u0010G\u001a\u00020\u0016H\u0016R\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010?\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00148AX\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008@\u0010\u000b\u001a\u0004\u0008A\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroid/os/Parcelable;",
        "Landroidx/compose/runtime/snapshots/StateObject;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "persistentList",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V",
        "()V",
        "value",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "firstStateRecord",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "prependStateRecord",
        "",
        "toList",
        "",
        "size",
        "",
        "getSize",
        "()I",
        "contains",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "containsAll",
        "elements",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "isEmpty",
        "iterator",
        "",
        "lastIndexOf",
        "listIterator",
        "",
        "subList",
        "fromIndex",
        "toIndex",
        "toString",
        "",
        "add",
        "(ILjava/lang/Object;)V",
        "addAll",
        "clear",
        "remove",
        "removeAll",
        "removeAt",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "removeRange",
        "retainAllInRange",
        "start",
        "end",
        "retainAllInRange$runtime",
        "debuggerDisplayValue",
        "getDebuggerDisplayValue$annotations",
        "getDebuggerDisplayValue",
        "()Ljava/util/List;",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "describeContents",
        "Companion",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion;


.field private firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->Companion:Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion;

    .line 171
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V
    .locals 1
    .param p1, "persistentList"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TT;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->stateRecordWith(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 41
    return-void
.end method

.method static final addAll$lambda$0(ILjava/util/Collection;Ljava/util/List;)Z
    .locals 1
    .param p0, "$index"
    .param p1, "$elements"
    .param p2, "it"

    .line 112
    invoke-interface {p2, p0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method static final retainAll$lambda$0(Ljava/util/Collection;Ljava/util/List;)Z
    .locals 1
    .param p0, "$elements"
    .param p1, "it"

    .line 130
    invoke-interface {p1, p0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method


.method public add(ILjava/lang/Object;)V
    .locals 27
    .param p1, "index"
    .param p2, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 109
    move-object/from16 v1, p0

    .line 231
    .local v1, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 232
    const/4 v2, 0x1

    .line 231
    .local v2, "structural$iv":Z
    const/4 v3, 0x0

    .line 235
    .local v3, "$i$f$update":I
    move v0, v2

    .local v0, "structural$iv$iv":Z
    move-object v4, v1

    .local v4, "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    move v5, v0

    .end local v0
    .local v5, "structural$iv$iv":Z
    const/4 v6, 0x0

    .line 236
    .local v6, "$i$f$conditionalUpdate":I
    move-object v7, v4

    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v7, "$this$conditionalUpdate_u24lambda_u240$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v8, 0x0

    .line 237
    .local v8, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv$iv":I
    const/4 v9, 0x0

    .line 238
    .local v9, "result$iv$iv":Z
    :goto_0
    nop

    .line 239
    const/4 v10, 0x0

    .line 240
    .local v10, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 241
    .local v11, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v12

    .local v12, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 242
    .local v13, "$i$f$synchronized":I
    monitor-enter v12

    const/4 v0, 0x0

    .line 243
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv$iv":I
    move-object v14, v7

    .local v14, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v15, 0x0

    .line 244
    .local v15, "$i$f$withCurrent":I
    move/from16 v16, v0

    .end local v0
    .local v16, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv$iv":I
    :try_start_0
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v17, v1

    .end local v1
    .local v17, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_1
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, v14

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v0, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v1, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v18, 0x0

    .line 245
    .local v18, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v19, "$this$conditionalUpdate_u24lambda_u240_u240_u240$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v20, 0x0

    .line 243
    .local v20, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 245
    .end local v19
    .end local v20
    nop

    .line 244
    .end local v0
    .end local v1
    .end local v18
    nop

    .line 243
    .end local v14
    .end local v15
    nop

    .line 246
    .local v19, "current$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v0

    move v11, v0

    .line 247
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    move-object v10, v0

    .line 248
    nop

    .end local v16
    .end local v19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v12

    .line 249
    .end local v12
    .end local v13
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v10

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 109
    .local v1, "$i$a$-update$default-SnapshotStateList$add$2":I
    move/from16 v14, p1

    move-object/from16 v15, p2

    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 249
    .end local v0
    .end local v1
    move-object v1, v0

    .line 250
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x0

    .line 252
    .end local v9
    .local v0, "result$iv$iv":Z
    move/from16 v16, v2

    move/from16 v24, v3

    move-object/from16 v18, v4

    goto :goto_1

    .line 254
    .end local v0
    .restart local v9
    :cond_0
    move-object v12, v7

    .local v12, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v13, 0x0

    .line 255
    .local v13, "$i$f$writable":I
    invoke-virtual {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move/from16 v16, v2

    .end local v2
    .local v16, "structural$iv":Z
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    .local v0, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object/from16 v18, v0

    .end local v0
    .local v18, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v19, 0x0

    .line 256
    .local v19, "$i$f$writable":I
    const/16 v20, 0x0

    .line 257
    .local v20, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 258
    .local v21, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v22

    .local v22, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 242
    .local v23, "$i$f$synchronized":I
    monitor-enter v22

    const/4 v0, 0x0

    .line 259
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_2
    sget-object v24, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v24

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v20, v24

    .line 260
    move/from16 v24, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    move-object/from16 v4, v20

    .end local v20
    .local v3, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    .local v4, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v18, "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v24, "$i$f$update":I
    :try_start_3
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v20

    check-cast v20, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object/from16 v25, v20

    .local v25, "$this$conditionalUpdate_u24lambda_u240_u241$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v20, 0x0

    .line 254
    .local v20, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv$iv":I
    move/from16 v26, v0

    move-object/from16 v0, v25

    .end local v25
    .local v0, "$this$conditionalUpdate_u24lambda_u240_u241$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .local v26, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    invoke-static {v0, v11, v1, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v25

    .line 260
    .end local v0
    .end local v20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .line 242
    .end local v26
    monitor-exit v22

    .line 258
    .end local v22
    .end local v23
    nop

    .line 262
    .end local v21
    move/from16 v0, v25

    .line 263
    .local v0, "it$iv$iv$iv$iv":Z
    const/16 v20, 0x0

    .line 262
    .local v20, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    invoke-static {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 257
    .end local v0
    .end local v20
    nop

    .line 255
    .end local v2
    .end local v3
    .end local v4
    .end local v19
    nop

    .line 254
    .end local v12
    .end local v13
    if-eqz v25, :cond_1

    .line 264
    const/4 v0, 0x1

    .line 265
    .end local v9
    .local v0, "result$iv$iv":Z
    nop

    .line 268
    .end local v1
    .end local v10
    .end local v11
    :goto_1
    nop

    .line 236
    .end local v0
    .end local v7
    .end local v8
    nop

    .line 269
    nop

    .line 270
    .end local v5
    .end local v6
    .end local v18
    nop

    .line 109
    .end local v16
    .end local v17
    .end local v24
    return-void

    .line 254
    .restart local v1
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v24
    :cond_1
    move/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v4, v18

    move/from16 v3, v24

    goto/16 :goto_0

    .line 242
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v12
    .restart local v13
    .restart local v19
    .restart local v21
    .restart local v22
    .restart local v23
    :catchall_0
    move-exception v0

    move-object/from16 v20, v4

    goto :goto_2

    .end local v24
    .local v3, "$i$f$update":I
    .local v4, "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v18, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    .local v20, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move/from16 v24, v3

    move-object/from16 v3, v18

    move-object/from16 v18, v4

    .end local v4
    .local v3, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    .local v18, "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v24
    :goto_2
    monitor-exit v22

    throw v0

    .end local v1
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .local v2, "structural$iv":Z
    .local v3, "$i$f$update":I
    .restart local v4
    .local v12, "lock$iv$iv$iv":Ljava/lang/Object;
    .local v13, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v16, v2

    move/from16 v24, v3

    move-object/from16 v18, v4

    .end local v2
    .end local v3
    .end local v4
    .restart local v16
    .restart local v18
    .restart local v24
    goto :goto_3

    .end local v16
    .end local v17
    .end local v18
    .end local v24
    .local v1, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_3
    move-exception v0

    move/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v17, v1

    move/from16 v16, v2

    move/from16 v24, v3

    move-object/from16 v18, v4

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v16
    .restart local v17
    .restart local v18
    .restart local v24
    :goto_3
    monitor-exit v12

    throw v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 23
    .param p1, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 107
    move-object/from16 v1, p0

    .line 194
    .local v1, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 195
    const/4 v2, 0x1

    .line 194
    .local v2, "structural$iv":Z
    const/4 v3, 0x0

    .line 197
    .local v3, "$i$f$conditionalUpdate":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v4, "$this$conditionalUpdate_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 198
    .local v5, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    const/4 v6, 0x0

    .line 199
    .local v6, "result$iv":Z
    :goto_0
    nop

    .line 200
    const/4 v7, 0x0

    .line 201
    .local v7, "oldList$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 202
    .local v8, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 203
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 204
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv":I
    move-object v11, v4

    .local v11, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 205
    .local v12, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    .local v13, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v14, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v15, 0x0

    .line 206
    .local v15, "$i$f$withCurrent":I
    invoke-static {v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v16, "$this$conditionalUpdate_u24lambda_u240_u240_u240$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v17, 0x0

    .line 204
    .local v17, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 206
    .end local v16
    .end local v17
    nop

    .line 205
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 204
    .end local v11
    .end local v12
    nop

    .line 207
    .local v16, "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v11

    move v8, v11

    .line 208
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v7, v11

    .line 209
    nop

    .end local v0
    .end local v16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    .line 210
    .end local v9
    .end local v10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v9, 0x0

    .line 107
    .local v9, "$i$a$-conditionalUpdate$default-SnapshotStateList$add$1":I
    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->add(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 210
    .end local v0
    .end local v9
    move-object v9, v0

    .line 211
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 213
    .end local v6
    .local v0, "result$iv":Z
    move-object/from16 v20, v1

    goto :goto_1

    .line 215
    .end local v0
    .restart local v6
    :cond_0
    move-object v10, v4

    .local v10, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 216
    .local v12, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v14, v10

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    .restart local v14
    const/4 v15, 0x0

    .line 217
    .local v15, "$i$f$writable":I
    const/16 v16, 0x0

    .line 218
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 219
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 203
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/4 v0, 0x0

    .line 220
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v20, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v20

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v20

    .line 221
    move-object/from16 v20, v1

    move-object/from16 v1, v16

    .end local v16
    .local v1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v20, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_2
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object/from16 v21, v16

    .local v21, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v16, 0x0

    .line 215
    .local v16, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv":I
    move/from16 v22, v0

    move-object/from16 v0, v21

    .end local v21
    .local v0, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .local v22, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v21

    .line 221
    .end local v0
    .end local v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 203
    .end local v22
    monitor-exit v18

    .line 219
    .end local v18
    .end local v19
    nop

    .line 223
    .end local v17
    move/from16 v0, v21

    .line 224
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 223
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 218
    .end local v0
    .end local v16
    nop

    .line 216
    .end local v1
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 215
    .end local v10
    .end local v12
    if-eqz v21, :cond_1

    .line 225
    const/4 v0, 0x1

    .line 226
    .end local v6
    .local v0, "result$iv":Z
    nop

    .line 229
    .end local v7
    .end local v8
    .end local v9
    :goto_1
    nop

    .line 197
    .end local v0
    .end local v4
    .end local v5
    nop

    .line 230
    nop

    .line 107
    .end local v2
    .end local v3
    .end local v20
    return v0

    .line 215
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v20
    :cond_1
    move-object/from16 v1, v20

    goto/16 :goto_0

    .line 203
    .restart local v1
    .restart local v10
    .restart local v12
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
    .local v1, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    :goto_2
    monitor-exit v18

    throw v0

    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .restart local v1
    .local v9, "lock$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    monitor-exit v9

    throw v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "index"
    .param p2, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 111
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda1;-><init>(ILjava/util/Collection;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->mutateBoolean(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 113
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 23
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 115
    move-object/from16 v1, p0

    .line 271
    .local v1, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 272
    const/4 v2, 0x1

    .line 271
    .local v2, "structural$iv":Z
    const/4 v3, 0x0

    .line 274
    .local v3, "$i$f$conditionalUpdate":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v4, "$this$conditionalUpdate_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    const/4 v6, 0x0

    .line 276
    .local v6, "result$iv":Z
    :goto_0
    nop

    .line 277
    const/4 v7, 0x0

    .line 278
    .local v7, "oldList$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 279
    .local v8, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 280
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 281
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv":I
    move-object v11, v4

    .local v11, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 282
    .local v12, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    .local v13, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v14, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v15, 0x0

    .line 283
    .local v15, "$i$f$withCurrent":I
    invoke-static {v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v16, "$this$conditionalUpdate_u24lambda_u240_u240_u240$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v17, 0x0

    .line 281
    .local v17, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 283
    .end local v16
    .end local v17
    nop

    .line 282
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 281
    .end local v11
    .end local v12
    nop

    .line 284
    .local v16, "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v11

    move v8, v11

    .line 285
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v7, v11

    .line 286
    nop

    .end local v0
    .end local v16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    .line 287
    .end local v9
    .end local v10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v9, 0x0

    .line 116
    .local v9, "$i$a$-conditionalUpdate$default-SnapshotStateList$addAll$2":I
    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->addAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 287
    .end local v0
    .end local v9
    move-object v9, v0

    .line 288
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    .line 290
    .end local v6
    .local v0, "result$iv":Z
    move-object/from16 v20, v1

    goto :goto_1

    .line 292
    .end local v0
    .restart local v6
    :cond_0
    move-object v10, v4

    .local v10, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 293
    .local v12, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v14, v10

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    .restart local v14
    const/4 v15, 0x0

    .line 294
    .local v15, "$i$f$writable":I
    const/16 v16, 0x0

    .line 295
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 296
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 280
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/4 v0, 0x0

    .line 297
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v20, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v20

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v20

    .line 298
    move-object/from16 v20, v1

    move-object/from16 v1, v16

    .end local v16
    .local v1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v20, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_2
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object/from16 v21, v16

    .local v21, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v16, 0x0

    .line 292
    .local v16, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv":I
    move/from16 v22, v0

    move-object/from16 v0, v21

    .end local v21
    .local v0, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .local v22, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v21

    .line 298
    .end local v0
    .end local v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 280
    .end local v22
    monitor-exit v18

    .line 296
    .end local v18
    .end local v19
    nop

    .line 300
    .end local v17
    move/from16 v0, v21

    .line 301
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 300
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 295
    .end local v0
    .end local v16
    nop

    .line 293
    .end local v1
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 292
    .end local v10
    .end local v12
    if-eqz v21, :cond_1

    .line 302
    const/4 v0, 0x1

    .line 303
    .end local v6
    .local v0, "result$iv":Z
    nop

    .line 306
    .end local v7
    .end local v8
    .end local v9
    :goto_1
    nop

    .line 274
    .end local v0
    .end local v4
    .end local v5
    nop

    .line 307
    nop

    .line 117
    .end local v2
    .end local v3
    .end local v20
    return v0

    .line 292
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v20
    :cond_1
    move-object/from16 v1, v20

    goto/16 :goto_0

    .line 280
    .restart local v1
    .restart local v10
    .restart local v12
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
    .local v1, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    :goto_2
    monitor-exit v18

    throw v0

    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .restart local v1
    .local v9, "lock$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    monitor-exit v9

    throw v0
.end method

.method public clear()V
    .locals 19

    .line 119
    move-object/from16 v1, p0

    .local v1, "$this$clearImpl$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 308
    .local v2, "$i$f$clearImpl":I
    move-object v3, v1

    .local v3, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v4, 0x0

    .line 309
    .local v4, "$i$f$writable":I
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v5, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/snapshots/StateObject;

    .local v6, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v7, 0x0

    .line 310
    .local v7, "$i$f$writable":I
    const/4 v8, 0x0

    .line 311
    .local v8, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 312
    .local v9, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v10

    .local v10, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 313
    .local v11, "$i$f$synchronized":I
    monitor-enter v10

    const/4 v12, 0x0

    .line 314
    .local v12, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    move-object v8, v0

    .line 315
    invoke-static {v5, v6, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v13, v0

    .local v13, "$this$clearImpl_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/4 v14, 0x0

    .line 316
    .local v14, "$i$a$-writable-SnapshotStateListKt$clearImpl$1$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    .local v15, "lock$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 313
    .local v16, "$i$f$synchronized":I
    monitor-enter v15

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 317
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$clearImpl$1$1$iv":I
    move/from16 v17, v0

    .end local v0
    .local v17, "$i$a$-synchronized-SnapshotStateListKt$clearImpl$1$1$iv":I
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentListOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->setList$runtime(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;)V

    .line 318
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->setModification$runtime(I)V

    .line 319
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getStructuralChange$runtime()I

    move-result v0

    move/from16 v18, v0

    add-int/lit8 v0, v18, 0x1

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->setStructuralChange$runtime(I)V

    .line 313
    .end local v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v15

    .line 320
    .end local v15
    .end local v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 315
    .end local v13
    .end local v14
    nop

    .line 313
    .end local v12
    monitor-exit v10

    .line 312
    .end local v10
    .end local v11
    nop

    .line 321
    .end local v9
    nop

    .line 322
    .local v18, "it$iv$iv$iv":I
    const/4 v0, 0x0

    .line 321
    .local v0, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v8, v6}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 311
    .end local v0
    .end local v18
    nop

    .line 309
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 323
    .end local v3
    .end local v4
    nop

    .line 119
    .end local v1
    .end local v2
    return-void

    .line 313
    .restart local v1
    .restart local v2
    .restart local v3
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
    .restart local v14
    .restart local v15
    .restart local v16
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v15

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local p0
    throw v0

    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "element"

    .line 74
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 77
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 79
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 152
    move-object v0, p0

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v1, 0x0

    .line 536
    .local v1, "$i$f$withCurrent":I
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .local v3, "state$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v4, 0x0

    .line 537
    .local v4, "$i$f$withCurrent":I
    invoke-static {v2, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v5, "$this$_get_debuggerDisplayValue__u24lambda_u240":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/4 v6, 0x0

    .line 152
    .local v6, "$i$a$-withCurrent-SnapshotStateList$debuggerDisplayValue$1":I
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    .line 537
    .end local v5
    .end local v6
    nop

    .line 536
    .end local v2
    .end local v3
    .end local v4
    nop

    .end local v0
    .end local v1
    check-cast v5, Ljava/util/List;

    .line 152
    return-object v5
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 72
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->size()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"

    .line 81
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 83
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "element"

    .line 87
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance v0, Landroidx/compose/runtime/snapshots/StateListIterator;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/snapshots/StateListIterator;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/StateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 51
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->firstStateRecord:Landroidx/compose/runtime/snapshots/StateRecord;

    .line 52
    return-void
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 23
    .param p1, "element"

    .line 121
    move-object/from16 v1, p0

    .line 324
    .local v1, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 325
    const/4 v2, 0x1

    .line 324
    .local v2, "structural$iv":Z
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$f$conditionalUpdate":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v4, "$this$conditionalUpdate_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 328
    .local v5, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    const/4 v6, 0x0

    .line 329
    .local v6, "result$iv":Z
    :goto_0
    nop

    .line 330
    const/4 v7, 0x0

    .line 331
    .local v7, "oldList$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 332
    .local v8, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 333
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 334
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv":I
    move-object v11, v4

    .local v11, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 335
    .local v12, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    .local v13, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v14, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v15, 0x0

    .line 336
    .local v15, "$i$f$withCurrent":I
    invoke-static {v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v16, "$this$conditionalUpdate_u24lambda_u240_u240_u240$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v17, 0x0

    .line 334
    .local v17, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 336
    .end local v16
    .end local v17
    nop

    .line 335
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 334
    .end local v11
    .end local v12
    nop

    .line 337
    .local v16, "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v11

    move v8, v11

    .line 338
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v7, v11

    .line 339
    nop

    .end local v0
    .end local v16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    .line 340
    .end local v9
    .end local v10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v9, 0x0

    .line 121
    .local v9, "$i$a$-conditionalUpdate$default-SnapshotStateList$remove$1":I
    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->remove(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 340
    .end local v0
    .end local v9
    move-object v9, v0

    .line 341
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 343
    .end local v6
    .local v0, "result$iv":Z
    move-object/from16 v20, v1

    goto :goto_1

    .line 345
    .end local v0
    .restart local v6
    :cond_0
    move-object v10, v4

    .local v10, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 346
    .local v12, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v14, v10

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    .restart local v14
    const/4 v15, 0x0

    .line 347
    .local v15, "$i$f$writable":I
    const/16 v16, 0x0

    .line 348
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 349
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 333
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/4 v0, 0x0

    .line 350
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v20, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v20

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v20

    .line 351
    move-object/from16 v20, v1

    move-object/from16 v1, v16

    .end local v16
    .local v1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v20, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_2
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object/from16 v21, v16

    .local v21, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v16, 0x0

    .line 345
    .local v16, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv":I
    move/from16 v22, v0

    move-object/from16 v0, v21

    .end local v21
    .local v0, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .local v22, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v21

    .line 351
    .end local v0
    .end local v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 333
    .end local v22
    monitor-exit v18

    .line 349
    .end local v18
    .end local v19
    nop

    .line 353
    .end local v17
    move/from16 v0, v21

    .line 354
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 353
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 348
    .end local v0
    .end local v16
    nop

    .line 346
    .end local v1
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 345
    .end local v10
    .end local v12
    if-eqz v21, :cond_1

    .line 355
    const/4 v0, 0x1

    .line 356
    .end local v6
    .local v0, "result$iv":Z
    nop

    .line 359
    .end local v7
    .end local v8
    .end local v9
    :goto_1
    nop

    .line 327
    .end local v0
    .end local v4
    .end local v5
    nop

    .line 360
    nop

    .line 121
    .end local v2
    .end local v3
    .end local v20
    return v0

    .line 345
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v20
    :cond_1
    move-object/from16 v1, v20

    goto/16 :goto_0

    .line 333
    .restart local v1
    .restart local v10
    .restart local v12
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
    .local v1, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    :goto_2
    monitor-exit v18

    throw v0

    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .restart local v1
    .local v9, "lock$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    monitor-exit v9

    throw v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 23
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 123
    move-object/from16 v1, p0

    .line 361
    .local v1, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 362
    const/4 v2, 0x1

    .line 361
    .local v2, "structural$iv":Z
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$f$conditionalUpdate":I
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v4, "$this$conditionalUpdate_u24lambda_u240$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 365
    .local v5, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv":I
    const/4 v6, 0x0

    .line 366
    .local v6, "result$iv":Z
    :goto_0
    nop

    .line 367
    const/4 v7, 0x0

    .line 368
    .local v7, "oldList$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 369
    .local v8, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v9

    .local v9, "lock$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 370
    .local v10, "$i$f$synchronized":I
    monitor-enter v9

    const/4 v0, 0x0

    .line 371
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv":I
    move-object v11, v4

    .local v11, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 372
    .local v12, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v14, v11

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    .local v13, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v14, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v15, 0x0

    .line 373
    .local v15, "$i$f$withCurrent":I
    invoke-static {v13, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v16, "$this$conditionalUpdate_u24lambda_u240_u240_u240$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v17, 0x0

    .line 371
    .local v17, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv":I
    nop

    .line 373
    .end local v16
    .end local v17
    nop

    .line 372
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 371
    .end local v11
    .end local v12
    nop

    .line 374
    .local v16, "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v11

    move v8, v11

    .line 375
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v11

    move-object v7, v11

    .line 376
    nop

    .end local v0
    .end local v16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 370
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v9

    .line 377
    .end local v9
    .end local v10
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v7

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$a$-conditionalUpdate$default-SnapshotStateList$removeAll$1":I
    move-object/from16 v11, p1

    invoke-interface {v0, v11}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAll(Ljava/util/Collection;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 377
    .end local v0
    .end local v9
    move-object v9, v0

    .line 378
    .local v9, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 380
    .end local v6
    .local v0, "result$iv":Z
    move-object/from16 v20, v1

    goto :goto_1

    .line 382
    .end local v0
    .restart local v6
    :cond_0
    move-object v10, v4

    .local v10, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v12, 0x0

    .line 383
    .local v12, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v13, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v13, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v14, v10

    check-cast v14, Landroidx/compose/runtime/snapshots/StateObject;

    .restart local v14
    const/4 v15, 0x0

    .line 384
    .local v15, "$i$f$writable":I
    const/16 v16, 0x0

    .line 385
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 386
    .local v17, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v18

    .local v18, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 370
    .local v19, "$i$f$synchronized":I
    monitor-enter v18

    const/4 v0, 0x0

    .line 387
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v20, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v20

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v20

    .line 388
    move-object/from16 v20, v1

    move-object/from16 v1, v16

    .end local v16
    .local v1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v20, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_2
    invoke-static {v13, v14, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v16

    check-cast v16, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object/from16 v21, v16

    .local v21, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v16, 0x0

    .line 382
    .local v16, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv":I
    move/from16 v22, v0

    move-object/from16 v0, v21

    .end local v21
    .local v0, "$this$conditionalUpdate_u24lambda_u240_u241$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .local v22, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    invoke-static {v0, v8, v9, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v21

    .line 388
    .end local v0
    .end local v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 370
    .end local v22
    monitor-exit v18

    .line 386
    .end local v18
    .end local v19
    nop

    .line 390
    .end local v17
    move/from16 v0, v21

    .line 391
    .local v0, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 390
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v1, v14}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 385
    .end local v0
    .end local v16
    nop

    .line 383
    .end local v1
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 382
    .end local v10
    .end local v12
    if-eqz v21, :cond_1

    .line 392
    const/4 v0, 0x1

    .line 393
    .end local v6
    .local v0, "result$iv":Z
    nop

    .line 396
    .end local v7
    .end local v8
    .end local v9
    :goto_1
    nop

    .line 364
    .end local v0
    .end local v4
    .end local v5
    nop

    .line 397
    nop

    .line 125
    .end local v2
    .end local v3
    .end local v20
    return v0

    .line 382
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v20
    :cond_1
    move-object/from16 v1, v20

    goto/16 :goto_0

    .line 370
    .restart local v1
    .restart local v10
    .restart local v12
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
    .local v1, "$this$conditionalUpdate_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v16, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    :goto_2
    monitor-exit v18

    throw v0

    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .restart local v1
    .local v9, "lock$iv$iv":Ljava/lang/Object;
    .local v10, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v20, v1

    .end local v1
    .restart local v20
    monitor-exit v9

    throw v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 29
    .param p1, "index"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 127
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 398
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 127
    .local v2, "$i$a$-also-SnapshotStateList$removeAt$1":I
    move-object/from16 v3, p0

    .line 399
    .local v3, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    nop

    .line 400
    const/4 v4, 0x1

    .line 399
    .local v4, "structural$iv":Z
    const/4 v5, 0x0

    .line 403
    .local v5, "$i$f$update":I
    move v6, v4

    .local v6, "structural$iv$iv":Z
    move-object v7, v3

    .local v7, "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v8, 0x0

    .line 404
    .local v8, "$i$f$conditionalUpdate":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v9, "$this$conditionalUpdate_u24lambda_u240$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 405
    .local v10, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv$iv":I
    const/4 v11, 0x0

    .line 406
    .local v11, "result$iv$iv":Z
    :goto_0
    nop

    .line 407
    const/4 v12, 0x0

    .line 408
    .local v12, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 409
    .local v13, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v14

    .local v14, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 410
    .local v15, "$i$f$synchronized":I
    monitor-enter v14

    const/16 v16, 0x0

    .line 411
    .local v16, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv$iv":I
    move-object/from16 v17, v9

    .local v17, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v18, 0x0

    .line 412
    .local v18, "$i$f$withCurrent":I
    move-object/from16 v19, v0

    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v20, v1

    .end local v1
    .local v20, "it":Ljava/lang/Object;
    :try_start_1
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v0, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v1, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v21, 0x0

    .line 413
    .local v21, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v22

    check-cast v22, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v22, "$this$conditionalUpdate_u24lambda_u240_u240_u240$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v23, 0x0

    .line 411
    .local v23, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 413
    .end local v22
    .end local v23
    nop

    .line 412
    .end local v0
    .end local v1
    .end local v21
    nop

    .line 411
    .end local v17
    .end local v18
    nop

    .line 414
    .local v22, "current$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v0

    move v13, v0

    .line 415
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    move-object v12, v0

    .line 416
    nop

    .end local v16
    .end local v22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 410
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v14

    .line 417
    .end local v14
    .end local v15
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v12

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$a$-update$default-SnapshotStateList$removeAt$1$1":I
    move/from16 v14, p1

    invoke-interface {v0, v14}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->removeAt(I)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 417
    .end local v0
    .end local v1
    move-object v1, v0

    .line 418
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 420
    .end local v11
    .local v0, "result$iv$iv":Z
    move/from16 v17, v2

    move-object/from16 v26, v3

    move/from16 v18, v4

    goto :goto_1

    .line 422
    .end local v0
    .restart local v11
    :cond_0
    move-object v15, v9

    .local v15, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v16, 0x0

    .line 423
    .local v16, "$i$f$writable":I
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move/from16 v17, v2

    .end local v2
    .local v17, "$i$a$-also-SnapshotStateList$removeAt$1":I
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v2, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v0, v15

    check-cast v0, Landroidx/compose/runtime/snapshots/StateObject;

    .local v0, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    move-object/from16 v18, v0

    .end local v0
    .local v18, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v21, 0x0

    .line 424
    .local v21, "$i$f$writable":I
    const/16 v22, 0x0

    .line 425
    .local v22, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v23, 0x0

    .line 426
    .local v23, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v24

    .local v24, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v25, 0x0

    .line 410
    .local v25, "$i$f$synchronized":I
    monitor-enter v24

    const/4 v0, 0x0

    .line 427
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_2
    sget-object v26, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v26

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v22, v26

    .line 428
    move-object/from16 v26, v3

    move-object/from16 v3, v18

    move/from16 v18, v4

    move-object/from16 v4, v22

    .end local v22
    .local v3, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    .local v4, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v18, "structural$iv":Z
    .local v26, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v22

    check-cast v22, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object/from16 v27, v22

    .local v27, "$this$conditionalUpdate_u24lambda_u240_u241$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v22, 0x0

    .line 422
    .local v22, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv$iv":I
    move/from16 v28, v0

    move-object/from16 v0, v27

    .end local v27
    .local v0, "$this$conditionalUpdate_u24lambda_u240_u241$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .local v28, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    invoke-static {v0, v13, v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v27

    .line 428
    .end local v0
    .end local v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .line 410
    .end local v28
    monitor-exit v24

    .line 426
    .end local v24
    .end local v25
    nop

    .line 430
    .end local v23
    move/from16 v0, v27

    .line 431
    .local v0, "it$iv$iv$iv$iv":Z
    const/16 v22, 0x0

    .line 430
    .local v22, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    invoke-static {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 425
    .end local v0
    .end local v22
    nop

    .line 423
    .end local v2
    .end local v3
    .end local v4
    .end local v21
    nop

    .line 422
    .end local v15
    .end local v16
    if-eqz v27, :cond_1

    .line 432
    const/4 v0, 0x1

    .line 433
    .end local v11
    .local v0, "result$iv$iv":Z
    nop

    .line 436
    .end local v1
    .end local v12
    .end local v13
    :goto_1
    nop

    .line 404
    .end local v0
    .end local v9
    .end local v10
    nop

    .line 437
    nop

    .line 438
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 127
    .end local v5
    .end local v18
    .end local v26
    nop

    .end local v17
    .end local v20
    return-object v19

    .line 422
    .restart local v1
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v26
    :cond_1
    move/from16 v2, v17

    move/from16 v4, v18

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v3, v26

    goto/16 :goto_0

    .line 410
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v15
    .restart local v16
    .restart local v21
    .restart local v23
    .restart local v24
    .restart local v25
    :catchall_0
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_2

    .end local v26
    .local v3, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v4, "structural$iv":Z
    .local v18, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    .local v22, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v26, v3

    move-object/from16 v3, v18

    move/from16 v18, v4

    .end local v4
    .local v3, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    .local v18, "structural$iv":Z
    .restart local v26
    :goto_2
    monitor-exit v24

    throw v0

    .end local v1
    .end local v16
    .end local v17
    .end local v18
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .local v2, "$i$a$-also-SnapshotStateList$removeAt$1":I
    .local v3, "$this$update_u24default$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .restart local v4
    .restart local v14
    .local v15, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v26, v3

    move/from16 v18, v4

    .end local v2
    .end local v3
    .end local v4
    .restart local v17
    .restart local v18
    .restart local v26
    goto :goto_3

    .end local v17
    .end local v18
    .end local v20
    .end local v26
    .local v1, "it":Ljava/lang/Object;
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_3
    move-exception v0

    move-object/from16 v20, v1

    move/from16 v17, v2

    move-object/from16 v26, v3

    move/from16 v18, v4

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v17
    .restart local v18
    .restart local v20
    .restart local v26
    :goto_3
    monitor-exit v14

    throw v0
.end method

.method public final removeRange(II)V
    .locals 23
    .param p1, "fromIndex"
    .param p2, "toIndex"

    .line 137
    move-object/from16 v1, p0

    .local v1, "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v2, 0x0

    .line 476
    .local v2, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v3, v0

    .line 477
    .local v3, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 478
    const/4 v4, 0x0

    .line 479
    .local v4, "oldList$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 480
    .local v5, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v6

    .local v6, "lock$iv$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 481
    .local v7, "$i$f$synchronized":I
    monitor-enter v6

    const/4 v0, 0x0

    .line 482
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$mutate$1$iv":I
    move-object v8, v1

    .local v8, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v9, 0x0

    .line 483
    .local v9, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v10, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    .local v10, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v11, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v12, 0x0

    .line 484
    .local v12, "$i$f$withCurrent":I
    invoke-static {v10, v11}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v13, "$this$mutate_u24lambda_u240_u240$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/4 v14, 0x0

    .line 482
    .local v14, "$i$a$-withCurrent-SnapshotStateListKt$mutate$1$current$1$iv":I
    nop

    .line 484
    .end local v13
    .end local v14
    nop

    .line 483
    .end local v10
    .end local v11
    .end local v12
    nop

    .line 482
    .end local v8
    .end local v9
    nop

    .line 485
    .local v13, "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v8

    move v5, v8

    .line 486
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v8

    move-object v4, v8

    .line 487
    nop

    .end local v0
    .end local v13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 481
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v6

    .line 488
    .end local v6
    .end local v7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v6

    .line 489
    .local v6, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .local v0, "it":Ljava/util/List;
    const/4 v7, 0x0

    .line 137
    .local v7, "$i$a$-mutate-SnapshotStateList$removeRange$1":I
    move/from16 v8, p1

    move/from16 v9, p2

    invoke-interface {v0, v8, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->clear()V

    .end local v0
    .end local v7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 489
    move-object v3, v0

    .line 490
    invoke-interface {v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v7

    .line 491
    .local v7, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .line 492
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    move-object v10, v1

    .local v10, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v11, 0x0

    .line 494
    .local v11, "$i$f$writable":I
    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

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

    .line 495
    .local v14, "$i$f$writable":I
    const/4 v15, 0x0

    .line 496
    .local v15, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 497
    .local v16, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v17

    .local v17, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 481
    .local v18, "$i$f$synchronized":I
    monitor-enter v17

    const/4 v0, 0x0

    .line 498
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v19, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v19

    move-object/from16 v15, v19

    .line 499
    invoke-static {v12, v13, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v19

    check-cast v19, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v19

    .local v20, "$this$mutate_u24lambda_u241$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v19, 0x0

    .line 493
    .local v19, "$i$a$-writable-SnapshotStateListKt$mutate$2$iv":I
    move/from16 v21, v0

    .end local v0
    .local v21, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    const/4 v0, 0x1

    move-object/from16 v22, v1

    move-object/from16 v1, v20

    .end local v20
    .local v1, "$this$mutate_u24lambda_u241$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .local v22, "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_2
    invoke-static {v1, v5, v7, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0

    .line 499
    .end local v1
    .end local v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    .line 481
    .end local v21
    monitor-exit v17

    .line 497
    .end local v17
    .end local v18
    nop

    .line 501
    .end local v16
    move v1, v0

    .line 502
    .local v1, "it$iv$iv$iv":Z
    const/16 v16, 0x0

    .line 501
    .local v16, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v15, v13}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 496
    .end local v1
    .end local v16
    nop

    .line 494
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    nop

    .line 493
    .end local v10
    .end local v11
    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v1, v22

    goto/16 :goto_0

    .line 481
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

    goto :goto_1

    .end local v22
    .local v1, "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_1
    move-exception v0

    move-object/from16 v22, v1

    .end local v1
    .restart local v22
    :goto_1
    monitor-exit v17

    throw v0

    .line 492
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v22
    .restart local v1
    :cond_1
    move-object/from16 v22, v1

    .line 503
    .end local v1
    .restart local v22
    :goto_2
    nop

    .line 505
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 138
    .end local v2
    .end local v3
    .end local v22
    return-void

    .line 481
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .local v6, "lock$iv$iv":Ljava/lang/Object;
    .local v7, "$i$f$synchronized":I
    :catchall_2
    move-exception v0

    move/from16 v8, p1

    move/from16 v9, p2

    move-object/from16 v22, v1

    .end local v1
    .restart local v22
    monitor-exit v6

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 129
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$$ExternalSyntheticLambda0;-><init>(Ljava/util/Collection;)V

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->mutateBoolean(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 131
    return v0
.end method

.method public final retainAllInRange$runtime(Ljava/util/Collection;II)I
    .locals 25
    .param p1, "elements"
    .param p2, "start"
    .param p3, "end"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;II)I"
        }
    .end annotation

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    .line 142
    .local v1, "startSize":I
    move-object/from16 v2, p0

    .local v2, "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v3, 0x0

    .line 506
    .local v3, "$i$f$mutate":I
    const/4 v0, 0x0

    move-object v4, v0

    .line 507
    .local v4, "result$iv":Ljava/lang/Object;
    :goto_0
    nop

    .line 508
    const/4 v5, 0x0

    .line 509
    .local v5, "oldList$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 510
    .local v6, "currentModification$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v7

    .local v7, "lock$iv$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 511
    .local v8, "$i$f$synchronized":I
    monitor-enter v7

    const/4 v0, 0x0

    .line 512
    .local v0, "$i$a$-synchronized-SnapshotStateListKt$mutate$1$iv":I
    move-object v9, v2

    .local v9, "$this$withCurrent$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 513
    .local v10, "$i$f$withCurrent":I
    :try_start_0
    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v11

    const-string/jumbo v12, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v11, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v12, v9

    check-cast v12, Landroidx/compose/runtime/snapshots/StateObject;

    .local v11, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v12, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v13, 0x0

    .line 514
    .local v13, "$i$f$withCurrent":I
    invoke-static {v11, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v14, "$this$mutate_u24lambda_u240_u240$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/4 v15, 0x0

    .line 512
    .local v15, "$i$a$-withCurrent-SnapshotStateListKt$mutate$1$current$1$iv":I
    nop

    .line 514
    .end local v14
    .end local v15
    nop

    .line 513
    .end local v11
    .end local v12
    .end local v13
    nop

    .line 512
    .end local v9
    .end local v10
    nop

    .line 515
    .local v14, "current$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v9

    move v6, v9

    .line 516
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v9

    move-object v5, v9

    .line 517
    nop

    .end local v0
    .end local v14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 511
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v7

    .line 518
    .end local v7
    .end local v8
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->builder()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;

    move-result-object v7

    .line 519
    .local v7, "builder$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .local v0, "it":Ljava/util/List;
    const/4 v8, 0x0

    .line 142
    .local v8, "$i$a$-mutate-SnapshotStateList$retainAllInRange$1":I
    move/from16 v9, p2

    move/from16 v10, p3

    invoke-interface {v0, v9, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-interface {v11, v12}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 519
    .end local v0
    .end local v8
    move-object v4, v0

    .line 520
    invoke-interface {v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v8

    .line 521
    .local v8, "newList$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    nop

    .line 522
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    move-object v11, v2

    .local v11, "$this$writable$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v13, 0x0

    .line 524
    .local v13, "$i$f$writable":I
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v14, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v14, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v15, v11

    check-cast v15, Landroidx/compose/runtime/snapshots/StateObject;

    .local v15, "state$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v16, 0x0

    .line 525
    .local v16, "$i$f$writable":I
    const/16 v17, 0x0

    .line 526
    .local v17, "snapshot$iv$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 527
    .local v18, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v19

    .local v19, "lock$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 511
    .local v20, "$i$f$synchronized":I
    monitor-enter v19

    const/4 v0, 0x0

    .line 528
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    :try_start_1
    sget-object v21, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v21

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v17, v21

    .line 529
    move/from16 v21, v1

    move-object/from16 v1, v17

    .end local v17
    .local v1, "snapshot$iv$iv$iv":Ljava/lang/Object;
    .local v21, "startSize":I
    :try_start_2
    invoke-static {v14, v15, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v17

    check-cast v17, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v22, v17

    .local v22, "$this$mutate_u24lambda_u241$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v17, 0x0

    .line 523
    .local v17, "$i$a$-writable-SnapshotStateListKt$mutate$2$iv":I
    move/from16 v23, v0

    .end local v0
    .local v23, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv":I
    const/4 v0, 0x1

    move-object/from16 v24, v2

    move-object/from16 v2, v22

    .end local v22
    .local v2, "$this$mutate_u24lambda_u241$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .local v24, "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-static {v2, v6, v8, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v0

    .line 529
    .end local v2
    .end local v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .line 511
    .end local v23
    monitor-exit v19

    .line 527
    .end local v19
    .end local v20
    nop

    .line 531
    .end local v18
    move v2, v0

    .line 532
    .local v2, "it$iv$iv$iv":Z
    const/16 v17, 0x0

    .line 531
    .local v17, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv":I
    invoke-static {v1, v15}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 526
    .end local v2
    .end local v17
    nop

    .line 524
    .end local v1
    .end local v14
    .end local v15
    .end local v16
    nop

    .line 523
    .end local v11
    .end local v13
    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move/from16 v1, v21

    move-object/from16 v2, v24

    goto/16 :goto_0

    .line 511
    .restart local v1
    .restart local v11
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v16
    .restart local v18
    .restart local v19
    .restart local v20
    :catchall_0
    move-exception v0

    move-object/from16 v17, v1

    goto :goto_1

    .end local v24
    .local v2, "$this$mutate$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :catchall_1
    move-exception v0

    move-object/from16 v24, v2

    move-object/from16 v17, v1

    .end local v2
    .restart local v24
    goto :goto_1

    .end local v21
    .end local v24
    .local v1, "startSize":I
    .restart local v2
    .local v17, "snapshot$iv$iv$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move/from16 v21, v1

    move-object/from16 v24, v2

    .end local v1
    .end local v2
    .restart local v21
    .restart local v24
    :goto_1
    monitor-exit v19

    throw v0

    .line 522
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v24
    .restart local v1
    .restart local v2
    :cond_1
    move/from16 v21, v1

    move-object/from16 v24, v2

    .line 533
    .end local v1
    .end local v2
    .restart local v21
    .restart local v24
    :goto_2
    nop

    .line 535
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 143
    .end local v3
    .end local v4
    .end local v24
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    sub-int v1, v21, v0

    return v1

    .line 511
    .end local v21
    .restart local v1
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    .local v7, "lock$iv$iv":Ljava/lang/Object;
    .local v8, "$i$f$synchronized":I
    :catchall_3
    move-exception v0

    move-object/from16 v12, p1

    move/from16 v9, p2

    move/from16 v10, p3

    move/from16 v21, v1

    move-object/from16 v24, v2

    .end local v1
    .end local v2
    .restart local v21
    .restart local v24
    monitor-exit v7

    throw v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 30
    .param p1, "index"
    .param p2, "element"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 134
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    .line 439
    .local v1, "it":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$a$-also-SnapshotStateList$set$1":I
    const/4 v3, 0x0

    .local v3, "structural$iv":Z
    move-object/from16 v4, p0

    .local v4, "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v5, 0x0

    .line 440
    .local v5, "$i$f$update":I
    move v6, v3

    .local v6, "structural$iv$iv":Z
    move-object v7, v4

    .local v7, "$this$conditionalUpdate$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v8, 0x0

    .line 441
    .local v8, "$i$f$conditionalUpdate":I
    move-object v9, v7

    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .local v9, "$this$conditionalUpdate_u24lambda_u240$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/4 v10, 0x0

    .line 442
    .local v10, "$i$a$-run-SnapshotStateListKt$conditionalUpdate$1$iv$iv":I
    const/4 v11, 0x0

    .line 443
    .local v11, "result$iv$iv":Z
    :goto_0
    nop

    .line 444
    const/4 v12, 0x0

    .line 445
    .local v12, "oldList$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 446
    .local v13, "currentModification$iv$iv":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->access$getSync$p()Ljava/lang/Object;

    move-result-object v14

    .local v14, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 447
    .local v15, "$i$f$synchronized":I
    monitor-enter v14

    const/16 v16, 0x0

    .line 448
    .local v16, "$i$a$-synchronized-SnapshotStateListKt$conditionalUpdate$1$1$iv$iv":I
    move-object/from16 v17, v9

    .local v17, "$this$withCurrent$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v18, 0x0

    .line 449
    .local v18, "$i$f$withCurrent":I
    move-object/from16 v19, v0

    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v20, v1

    .end local v1
    .local v20, "it":Ljava/lang/Object;
    :try_start_1
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object/from16 v1, v17

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v0, "$this$withCurrent$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v1, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v21, 0x0

    .line 450
    .local v21, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v22

    check-cast v22, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v22, "$this$conditionalUpdate_u24lambda_u240_u240_u240$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v23, 0x0

    .line 448
    .local v23, "$i$a$-withCurrent-SnapshotStateListKt$conditionalUpdate$1$1$current$1$iv$iv":I
    nop

    .line 450
    .end local v22
    .end local v23
    nop

    .line 449
    .end local v0
    .end local v1
    .end local v21
    nop

    .line 448
    .end local v17
    .end local v18
    nop

    .line 451
    .local v22, "current$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getModification$runtime()I

    move-result v0

    move v13, v0

    .line 452
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    move-object v12, v0

    .line 453
    nop

    .end local v16
    .end local v22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v14

    .line 454
    .end local v14
    .end local v15
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v12

    .local v0, "it":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    const/4 v1, 0x0

    .line 134
    .local v1, "$i$a$-update-SnapshotStateList$set$1$1":I
    move/from16 v14, p1

    move-object/from16 v15, p2

    invoke-interface {v0, v14, v15}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->set(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    .line 454
    .end local v0
    .end local v1
    move-object v1, v0

    .line 455
    .local v1, "newList$iv$iv":Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    const/4 v0, 0x0

    .line 457
    .end local v11
    .local v0, "result$iv$iv":Z
    move/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v27, v4

    goto :goto_1

    .line 459
    .end local v0
    .restart local v11
    :cond_0
    move-object/from16 v16, v9

    .local v16, "$this$writable$iv$iv$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    const/16 v17, 0x0

    .line 460
    .local v17, "$i$f$writable":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    move/from16 v18, v2

    .end local v2
    .local v18, "$i$a$-also-SnapshotStateList$set$1":I
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/StateRecord;

    move/from16 v21, v3

    .end local v3
    .local v2, "$this$writable$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .local v21, "structural$iv":Z
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/runtime/snapshots/StateObject;

    .local v3, "state$iv$iv$iv$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/16 v22, 0x0

    .line 461
    .local v22, "$i$f$writable":I
    const/16 v23, 0x0

    .line 462
    .local v23, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 463
    .local v24, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v25

    .local v25, "lock$iv$iv$iv$iv$iv$iv":Ljava/lang/Object;
    const/16 v26, 0x0

    .line 447
    .local v26, "$i$f$synchronized":I
    monitor-enter v25

    const/4 v0, 0x0

    .line 464
    .local v0, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    :try_start_2
    sget-object v27, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v27

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v23, v27

    .line 465
    move-object/from16 v27, v4

    move-object/from16 v4, v23

    .end local v23
    .local v4, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    .local v27, "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    :try_start_3
    invoke-static {v2, v3, v4}, Landroidx/compose/runtime/snapshots/SnapshotKt;->writableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v23

    check-cast v23, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-object/from16 v28, v23

    .local v28, "$this$conditionalUpdate_u24lambda_u240_u241$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/16 v23, 0x0

    .line 459
    .local v23, "$i$a$-writable-SnapshotStateListKt$conditionalUpdate$1$2$iv$iv":I
    move/from16 v29, v0

    move-object/from16 v0, v28

    .end local v28
    .local v0, "$this$conditionalUpdate_u24lambda_u240_u241$iv$iv":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    .local v29, "$i$a$-sync-SnapshotKt$writable$3$iv$iv$iv$iv":I
    invoke-static {v0, v13, v1, v6}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->attemptUpdate(Landroidx/compose/runtime/snapshots/StateListStateRecord;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;Z)Z

    move-result v28

    .line 465
    .end local v0
    .end local v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    nop

    .line 447
    .end local v29
    monitor-exit v25

    .line 463
    .end local v25
    .end local v26
    nop

    .line 467
    .end local v24
    move/from16 v0, v28

    .line 468
    .local v0, "it$iv$iv$iv$iv":Z
    const/16 v23, 0x0

    .line 467
    .local v23, "$i$a$-also-SnapshotKt$writable$4$iv$iv$iv$iv":I
    invoke-static {v4, v3}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 462
    .end local v0
    .end local v23
    nop

    .line 460
    .end local v2
    .end local v3
    .end local v4
    .end local v22
    nop

    .line 459
    .end local v16
    .end local v17
    if-eqz v28, :cond_1

    .line 469
    const/4 v0, 0x1

    .line 470
    .end local v11
    .local v0, "result$iv$iv":Z
    nop

    .line 473
    .end local v1
    .end local v12
    .end local v13
    :goto_1
    nop

    .line 441
    .end local v0
    .end local v9
    .end local v10
    nop

    .line 474
    nop

    .line 475
    .end local v6
    .end local v7
    .end local v8
    nop

    .line 134
    .end local v5
    .end local v21
    .end local v27
    nop

    .end local v18
    .end local v20
    return-object v19

    .line 459
    .restart local v1
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v18
    .restart local v20
    .restart local v21
    .restart local v27
    :cond_1
    move/from16 v2, v18

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move/from16 v3, v21

    move-object/from16 v4, v27

    goto/16 :goto_0

    .line 447
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v16
    .restart local v17
    .restart local v22
    .restart local v24
    .restart local v25
    .restart local v26
    :catchall_0
    move-exception v0

    move-object/from16 v23, v4

    goto :goto_2

    .end local v27
    .local v4, "$this$update$iv":Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .local v23, "snapshot$iv$iv$iv$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 v27, v4

    .end local v4
    .restart local v27
    :goto_2
    monitor-exit v25

    throw v0

    .end local v1
    .end local v16
    .end local v17
    .end local v18
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .local v2, "$i$a$-also-SnapshotStateList$set$1":I
    .local v3, "structural$iv":Z
    .restart local v4
    .restart local v14
    .restart local v15
    :catchall_2
    move-exception v0

    move/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v27, v4

    .end local v2
    .end local v3
    .end local v4
    .restart local v18
    .restart local v21
    .restart local v27
    goto :goto_3

    .end local v18
    .end local v20
    .end local v21
    .end local v27
    .local v1, "it":Ljava/lang/Object;
    .restart local v2
    .restart local v3
    .restart local v4
    :catchall_3
    move-exception v0

    move-object/from16 v20, v1

    move/from16 v18, v2

    move/from16 v21, v3

    move-object/from16 v27, v4

    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v18
    .restart local v20
    .restart local v21
    .restart local v27
    :goto_3
    monitor-exit v14

    throw v0
.end method

.method public final bridge size()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getSize()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 3
    .param p1, "fromIndex"
    .param p2, "toIndex"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 95
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .local v0, "value$iv":Z
    :goto_1
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_2

    .line 190
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-requirePrecondition-SnapshotStateList$subList$1":I
    nop

    .line 190
    .end local v2
    const-string/jumbo v2, "fromIndex or toIndex are out of bounds"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 192
    :cond_2
    nop

    .line 98
    .end local v0
    .end local v1
    new-instance v0, Landroidx/compose/runtime/snapshots/SubList;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/SubList;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 69
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateListKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 103
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    .local v1, "state$iv":Landroidx/compose/runtime/snapshots/StateObject;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$f$withCurrent":I
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .local v3, "it":Landroidx/compose/runtime/snapshots/StateListStateRecord;
    const/4 v4, 0x0

    .line 104
    .local v4, "$i$a$-withCurrent-SnapshotStateList$toString$1":I
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/StateListStateRecord;->getList$runtime()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->hashCode()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "SnapshotStateList(value="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ")@"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 193
    .end local v3
    .end local v4
    nop

    .line 105
    .end local v0
    .end local v1
    .end local v2
    return-object v3
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "parcel"
    .param p2, "flags"

    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v0

    .line 158
    .local v0, "list":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 159
    .local v1, "size":I
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    move v3, v2

    .line 538
    .local v3, "it":I
    const/4 v4, 0x0

    .line 160
    .local v4, "$i$a$-repeat-SnapshotStateList$writeToParcel$1":I
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .end local v3
    .end local v4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_0
    return-void
.end method

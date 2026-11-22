.class public final Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;
.super Ljava/lang/Object;
.source "SnapshotId.jvmAndAndroid.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotId.jvmAndAndroid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LongList.kt\nandroidx/collection/LongListKt\n+ 4 LongList.kt\nandroidx/collection/MutableLongList\n+ 5 LongList.kt\nandroidx/collection/LongList\n*L\n1#1,151:1\n1#2:152\n1#2:154\n944#3:153\n913#3:157\n678#4,2:155\n66#5:158\n253#5,5:159\n*S KotlinDebug\n*F\n+ 1 SnapshotId.jvmAndAndroid.kt\nandroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder\n*L\n131#1:154\n131#1:153\n131#1:157\n131#1:155,2\n138#1:158\n141#1:159,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u00060\u000cj\u0002`\rJ\u000e\u0010\u000e\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;",
        "",
        "array",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotIdArray;",
        "<init>",
        "([J)V",
        "list",
        "Landroidx/collection/MutableLongList;",
        "add",
        "",
        "id",
        "",
        "Landroidx/compose/runtime/snapshots/SnapshotId;",
        "toArray",
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


.field private final list:Landroidx/collection/MutableLongList;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>([J)V
    .locals 11
    .param p1, "array"

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    if-eqz p1, :cond_0

    .line 152
    move-object v0, p1

    .local v0, "it":[J
    const/4 v1, 0x0

    .line 131
    .local v1, "$i$a$-let-SnapshotIdArrayBuilder$list$1":I
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .local v2, "elements$iv":[J
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$f$mutableLongListOf":I
    new-instance v4, Landroidx/collection/MutableLongList;

    array-length v5, v2

    invoke-direct {v4, v5}, Landroidx/collection/MutableLongList;-><init>(I)V

    move-object v5, v4

    .line 154
    .local v5, "$this$mutableLongListOf_u24lambda_u240$iv":Landroidx/collection/MutableLongList;
    const/4 v6, 0x0

    .line 153
    .local v6, "$i$a$-apply-LongListKt$mutableLongListOf$1$iv":I
    move-object v7, v2

    .local v7, "elements$iv$iv":[J
    move-object v8, v5

    .local v8, "this_$iv$iv":Landroidx/collection/MutableLongList;
    const/4 v9, 0x0

    .line 155
    .local v9, "$i$f$plusAssign":I
    iget v10, v8, Landroidx/collection/MutableLongList;->_size:I

    invoke-virtual {v8, v10, v7}, Landroidx/collection/MutableLongList;->addAll(I[J)Z

    .line 156
    nop

    .line 153
    .end local v7
    .end local v8
    .end local v9
    nop

    .line 131
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    nop

    .end local v0
    .end local v1
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    .local v0, "$i$f$mutableLongListOf":I
    new-instance v4, Landroidx/collection/MutableLongList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v4, v3, v1, v2}, Landroidx/collection/MutableLongList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .end local v0
    :goto_0
    iput-object v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    .line 130
    return-void
.end method


.method public final add(J)V
    .locals 1
    .param p1, "id"

    .line 134
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableLongList;->add(J)Z

    .line 135
    return-void
.end method

.method public final toArray()[J
    .locals 11

    .line 138
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    check-cast v0, Landroidx/collection/LongList;

    .local v0, "this_$iv":Landroidx/collection/LongList;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$getSize":I
    iget v0, v0, Landroidx/collection/LongList;->_size:I

    .line 138
    .end local v0
    .end local v1
    nop

    .line 139
    .local v0, "size":I
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 140
    :cond_0
    new-array v1, v0, [J

    .line 141
    .local v1, "result":[J
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotIdArrayBuilder;->list:Landroidx/collection/MutableLongList;

    check-cast v2, Landroidx/collection/LongList;

    .local v2, "this_$iv":Landroidx/collection/LongList;
    const/4 v3, 0x0

    .line 159
    .local v3, "$i$f$forEachIndexed":I
    iget-object v4, v2, Landroidx/collection/LongList;->content:[J

    .line 160
    .local v4, "content$iv":[J
    const/4 v5, 0x0

    .local v5, "i$iv":I
    iget v6, v2, Landroidx/collection/LongList;->_size:I

    :goto_0
    if-ge v5, v6, :cond_1

    .line 161
    aget-wide v7, v4, v5

    .local v7, "element":J
    move v9, v5

    .local v9, "index":I
    const/4 v10, 0x0

    .line 141
    .local v10, "$i$a$-forEachIndexed-SnapshotIdArrayBuilder$toArray$1":I
    aput-wide v7, v1, v9

    .line 161
    .end local v7
    .end local v9
    .end local v10
    nop

    .line 160
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 163
    .end local v5
    :cond_1
    nop

    .line 142
    .end local v2
    .end local v3
    .end local v4
    return-object v1
.end method

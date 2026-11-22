.class public final Ldev/chrisbanes/haze/HazeState;
.super Ljava/lang/Object;
.source "Haze.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHaze.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,264:1\n85#2:265\n117#2,2:266\n*S KotlinDebug\n*F\n+ 1 Haze.kt\ndev/chrisbanes/haze/HazeState\n*L\n37#1:265\n37#1:266,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0001H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\"J\u0015\u0010#\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008$R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00118@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00ca\u0001\u0002\u0008&\u00a8\u0006%"
    }
    d2 = {
        "Ldev/chrisbanes/haze/HazeState;",
        "",
        "<init>",
        "()V",
        "<set-?>",
        "Ldev/chrisbanes/haze/HazePositionStrategy;",
        "positionStrategy",
        "getPositionStrategy$haze_root_haze",
        "()Ldev/chrisbanes/haze/HazePositionStrategy;",
        "setPositionStrategy$haze_root_haze",
        "(Ldev/chrisbanes/haze/HazePositionStrategy;)V",
        "positionStrategy$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "_areas",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Ldev/chrisbanes/haze/HazeArea;",
        "areas",
        "",
        "getAreas$haze_root_haze",
        "()Ljava/util/List;",
        "sourceDemand",
        "Landroidx/compose/runtime/snapshots/SnapshotStateSet;",
        "hasSourceDemand",
        "",
        "getHasSourceDemand$haze_root_haze",
        "()Z",
        "addSourceDemand",
        "",
        "key",
        "addSourceDemand$haze_root_haze",
        "removeSourceDemand",
        "removeSourceDemand$haze_root_haze",
        "addArea",
        "area",
        "addArea$haze_root_haze",
        "removeArea",
        "removeArea$haze_root_haze",
        "haze-root:haze",
        "Landroidx/compose/runtime/Stable;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final _areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;"
        }
    .end annotation
.end field

.field private final positionStrategy$delegate:Landroidx/compose/runtime/MutableState;

.field private final sourceDemand:Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-object v0, Ldev/chrisbanes/haze/HazePositionStrategy;->Auto:Ldev/chrisbanes/haze/HazePositionStrategy;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeState;->positionStrategy$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 42
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateSetOf()Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object v0

    iput-object v0, p0, Ldev/chrisbanes/haze/HazeState;->sourceDemand:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    .line 35
    return-void
.end method


.method public final addArea$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V
    .locals 1
    .param p1, "area"

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method public final addSourceDemand$haze_root_haze(Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeState;->sourceDemand:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method public final getAreas$haze_root_haze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldev/chrisbanes/haze/HazeArea;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getHasSourceDemand$haze_root_haze()Z
    .locals 1

    .line 45
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeState;->sourceDemand:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getPositionStrategy$haze_root_haze()Ldev/chrisbanes/haze/HazePositionStrategy;
    .locals 4

    .line 37
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeState;->positionStrategy$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 265
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Ldev/chrisbanes/haze/HazePositionStrategy;

    .line 37
    return-object v0
.end method

.method public final removeArea$haze_root_haze(Ldev/chrisbanes/haze/HazeArea;)V
    .locals 1
    .param p1, "area"

    const-string v0, "area"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeState;->_areas:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public final removeSourceDemand$haze_root_haze(Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeState;->sourceDemand:Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method public final setPositionStrategy$haze_root_haze(Ldev/chrisbanes/haze/HazePositionStrategy;)V
    .locals 5
    .param p1, "<set-?>"

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ldev/chrisbanes/haze/HazeState;->positionStrategy$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 266
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 267
    nop

    .line 37
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.class public final Landroidx/work/impl/model/WorkSpecDao_Impl;
.super Ljava/lang/Object;
.source "WorkSpecDao_Impl.kt"

.implements Landroidx/work/impl/model/WorkSpecDao;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkSpecDao_Impl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkSpecDao_Impl.kt\nandroidx/work/impl/model/WorkSpecDao_Impl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3476:1\n1#2:3477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00130\u0018H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0016J\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00130\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0016J\"\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00130!2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010#\u001a\u00020\u0011H\u0016J\u001c\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00130!2\u0006\u0010#\u001a\u00020\u0011H\u0016J\u001c\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00130\u00182\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u001c\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00130\u00182\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u001c\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u00130!2\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0016\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u00132\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010#\u001a\u00020\u0011H\u0016J\u0016\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0013H\u0016J\u000e\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0!H\u0016J\u0018\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001010\u00182\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0016\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u00103\u001a\u000204H\u0016J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0016J\u0016\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u00107\u001a\u000204H\u0016J\u000e\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0016J\u000e\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0013H\u0016J\u0016\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00132\u0006\u0010;\u001a\u000201H\u0016J\u0008\u0010<\u001a\u000204H\u0016J\u0010\u0010=\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010>\u001a\u0002042\u0006\u0010?\u001a\u00020\u001a2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010@\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010A\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010B\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010C\u001a\u00020*H\u0016J\u0018\u0010D\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010E\u001a\u000201H\u0016J\u0010\u0010F\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010G\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010H\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010I\u001a\u000201H\u0016J\u0018\u0010J\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010K\u001a\u000204H\u0016J\u0018\u0010L\u001a\u0002042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010M\u001a\u000201H\u0016J\u0008\u0010N\u001a\u000204H\u0016J\u0008\u0010O\u001a\u00020\u000cH\u0016J\u0010\u0010P\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010Q\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010R\u001a\u000204H\u0016J*\u0010S\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020U2\u0018\u0010V\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110X0WH\u0002J*\u0010Y\u001a\u00020\u000c2\u0006\u0010T\u001a\u00020U2\u0018\u0010V\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0X0WH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpecDao_Impl;",
        "Landroidx/work/impl/model/WorkSpecDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfWorkSpec",
        "Landroidx/room/EntityInsertAdapter;",
        "Landroidx/work/impl/model/WorkSpec;",
        "__updateAdapterOfWorkSpec",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "insertWorkSpec",
        "",
        "workSpec",
        "updateWorkSpec",
        "getWorkSpec",
        "id",
        "",
        "getWorkSpecIdAndStatesForName",
        "",
        "Landroidx/work/impl/model/WorkSpec$IdAndState;",
        "name",
        "getAllWorkSpecIds",
        "getAllWorkSpecIdsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getState",
        "Landroidx/work/WorkInfo$State;",
        "getWorkStatusPojoForId",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "getWorkStatusPojoForIds",
        "ids",
        "getWorkStatusPojoLiveDataForIds",
        "getWorkStatusPojoFlowDataForIds",
        "Lkotlinx/coroutines/flow/Flow;",
        "getWorkStatusPojoForTag",
        "tag",
        "getWorkStatusPojoFlowForTag",
        "getWorkStatusPojoLiveDataForTag",
        "getWorkStatusPojoForName",
        "getWorkStatusPojoLiveDataForName",
        "getWorkStatusPojoFlowForName",
        "getInputsFromPrerequisites",
        "Landroidx/work/Data;",
        "getUnfinishedWorkWithTag",
        "getUnfinishedWorkWithName",
        "getAllUnfinishedWork",
        "hasUnfinishedWorkFlow",
        "",
        "getScheduleRequestedAtLiveData",
        "",
        "getEligibleWorkForScheduling",
        "schedulerLimit",
        "",
        "getEligibleWorkForSchedulingWithContentUris",
        "getAllEligibleWorkSpecsForScheduling",
        "maxLimit",
        "getScheduledWork",
        "getRunningWork",
        "getRecentlyCompletedWork",
        "startingAt",
        "countNonFinishedContentUriTriggerWorkers",
        "delete",
        "setState",
        "state",
        "setCancelledState",
        "incrementPeriodCount",
        "setOutput",
        "output",
        "setLastEnqueueTime",
        "enqueueTime",
        "incrementWorkSpecRunAttemptCount",
        "resetWorkSpecRunAttemptCount",
        "setNextScheduleTimeOverride",
        "nextScheduleTimeOverrideMillis",
        "resetWorkSpecNextScheduleTimeOverride",
        "overrideGeneration",
        "markWorkSpecScheduled",
        "startTime",
        "resetScheduledState",
        "pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast",
        "incrementGeneration",
        "setStopReason",
        "stopReason",
        "__fetchRelationshipWorkTagAsjavaLangString",
        "_connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "_map",
        "Landroidx/collection/ArrayMap;",
        "",
        "__fetchRelationshipWorkProgressAsandroidxWorkData",
        "Companion",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;


.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfWorkSpec:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfWorkSpec:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->Companion:Landroidx/work/impl/model/WorkSpecDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    nop

    .line 49
    iput-object p1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 50
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$1;

    invoke-direct {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Landroidx/room/EntityInsertAdapter;

    .line 117
    new-instance v0, Landroidx/work/impl/model/WorkSpecDao_Impl$2;

    invoke-direct {v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$2;-><init>()V

    check-cast v0, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 185
    nop

    .line 40
    return-void
.end method

.method private final __fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 12
    .param p1, "_connection"
    .param p2, "_map"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;>;)V"
        }
    .end annotation

    .line 3428
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3429
    .local v0, "__mapKeySet":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3430
    return-void

    .line 3432
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_1

    .line 3433
    new-instance v1, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda39;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda39;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    const/4 v2, 0x1

    invoke-static {p2, v2, v1}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 3436
    return-void

    .line 3438
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3439
    .local v1, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3440
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 3441
    .local v2, "_inputSize":I
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 3442
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3444
    .local v3, "_sql":Ljava/lang/String;
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 3445
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v5, 0x1

    .line 3446
    .local v5, "_argIndex":I
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3447
    .local v7, "_item":Ljava/lang/String;
    invoke-interface {v4, v5, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3448
    nop

    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3450
    :cond_2
    nop

    .line 3451
    :try_start_0
    const-string/jumbo v6, "work_spec_id"

    invoke-static {v4, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 3452
    .local v6, "_itemKeyIndex":I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 3453
    nop

    .line 3468
    .end local v6
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3453
    .restart local v6
    return-void

    .line 3455
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3456
    const/4 v7, 0x0

    .line 3457
    .local v7, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 3458
    .end local v7
    .local v8, "_tmpKey":Ljava/lang/String;
    invoke-virtual {p2, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3459
    .local v7, "_tmpRelation":Ljava/util/List;
    if-eqz v7, :cond_3

    .line 3460
    const/4 v9, 0x0

    .line 3461
    .local v9, "_item_1":Landroidx/work/Data;
    const/4 v10, 0x0

    .line 3462
    .local v10, "_tmp":[B
    const/4 v11, 0x0

    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v11

    .line 3463
    .end local v10
    .local v11, "_tmp":[B
    sget-object v10, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v10, v11}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v10

    .line 3464
    .end local v9
    .local v10, "_item_1":Landroidx/work/Data;
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v10
    .end local v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3468
    .end local v6
    .end local v7
    .end local v8
    :cond_4
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3469
    nop

    .line 3470
    return-void

    .line 3468
    :catchall_0
    move-exception v6

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v6
.end method

.method static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$53(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$_connection"
    .param p2, "_tmpMap"

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3434
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 3435
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final __fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V
    .locals 11
    .param p1, "_connection"
    .param p2, "_map"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteConnection;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3384
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3385
    .local v0, "__mapKeySet":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3386
    return-void

    .line 3388
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_1

    .line 3389
    new-instance v1, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda41;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda41;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    const/4 v2, 0x1

    invoke-static {p2, v2, v1}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 3392
    return-void

    .line 3394
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3395
    .local v1, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3396
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 3397
    .local v2, "_inputSize":I
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 3398
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3399
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3400
    .local v3, "_sql":Ljava/lang/String;
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 3401
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v5, 0x1

    .line 3402
    .local v5, "_argIndex":I
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 3403
    .local v7, "_item":Ljava/lang/String;
    invoke-interface {v4, v5, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3404
    nop

    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 3406
    :cond_2
    nop

    .line 3407
    :try_start_0
    const-string/jumbo v6, "work_spec_id"

    invoke-static {v4, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 3408
    .local v6, "_itemKeyIndex":I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 3409
    nop

    .line 3422
    .end local v6
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3409
    .restart local v6
    return-void

    .line 3411
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 3412
    const/4 v7, 0x0

    .line 3413
    .local v7, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 3414
    .end local v7
    .local v8, "_tmpKey":Ljava/lang/String;
    invoke-virtual {p2, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 3415
    .local v7, "_tmpRelation":Ljava/util/List;
    if-eqz v7, :cond_3

    .line 3416
    const/4 v9, 0x0

    .line 3417
    .local v9, "_item_1":Ljava/lang/String;
    const/4 v10, 0x0

    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v10

    .line 3418
    .end local v9
    .local v10, "_item_1":Ljava/lang/String;
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 3422
    .end local v6
    .end local v7
    .end local v8
    :cond_4
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3423
    nop

    .line 3424
    return-void

    .line 3422
    :catchall_0
    move-exception v6

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v6
.end method

.method static final __fetchRelationshipWorkTagAsjavaLangString$lambda$52(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$_connection"
    .param p2, "_tmpMap"

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3390
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 3391
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final countNonFinishedContentUriTriggerWorkers$lambda$36(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 4
    .param p0, "$_sql"
    .param p1, "_connection"

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3135
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3136
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3137
    const/4 v1, 0x0

    .line 3138
    .local v1, "_result":I
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3139
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v2

    goto :goto_0

    .line 3141
    :cond_0
    const/4 v1, 0x0

    .line 3143
    :goto_0
    nop

    .line 3145
    .end local v1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3146
    return v1

    .line 3145
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final delete$lambda$37(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"
    .param p1, "$id"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3153
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3154
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3155
    const/4 v1, 0x1

    .line 3156
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3157
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3159
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3160
    nop

    .line 3161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3159
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getAllEligibleWorkSpecsForScheduling$lambda$29(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 101
    .param p0, "$_sql"
    .param p1, "$maxLimit"
    .param p2, "_connection"

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2425
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 2426
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 2427
    const/4 v0, 0x1

    .line 2428
    .local v0, "_argIndex":I
    move/from16 v4, p1

    int-to-long v5, v4

    :try_start_0
    invoke-interface {v3, v0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 2429
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2430
    .local v5, "_columnIndexOfId":I
    const-string/jumbo v6, "state"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 2431
    .local v6, "_columnIndexOfState":I
    const-string/jumbo v7, "worker_class_name"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 2432
    .local v7, "_columnIndexOfWorkerClassName":I
    nop

    .line 2433
    const-string v8, "input_merger_class_name"

    .line 2432
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 2434
    .local v8, "_columnIndexOfInputMergerClassName":I
    const-string v9, "input"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 2435
    .local v9, "_columnIndexOfInput":I
    const-string/jumbo v10, "output"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 2436
    .local v10, "_columnIndexOfOutput":I
    const-string v11, "initial_delay"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 2437
    .local v11, "_columnIndexOfInitialDelay":I
    const-string v12, "interval_duration"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 2438
    .local v12, "_columnIndexOfIntervalDuration":I
    const-string v13, "flex_duration"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 2439
    .local v13, "_columnIndexOfFlexDuration":I
    const-string/jumbo v14, "run_attempt_count"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 2440
    .local v14, "_columnIndexOfRunAttemptCount":I
    const-string v15, "backoff_policy"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 2441
    .local v15, "_columnIndexOfBackoffPolicy":I
    nop

    .line 2442
    move/from16 v16, v0

    .end local v0
    .local v16, "_argIndex":I
    const-string v0, "backoff_delay_duration"

    .line 2441
    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 2443
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    const-string v1, "last_enqueue_time"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 2444
    .local v1, "_columnIndexOfLastEnqueueTime":I
    nop

    .line 2445
    const-string/jumbo v2, "minimum_retention_duration"

    .line 2444
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2446
    .local v2, "_columnIndexOfMinimumRetentionDuration":I
    nop

    .line 2447
    const-string/jumbo v4, "schedule_requested_at"

    .line 2446
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2448
    .local v4, "_columnIndexOfScheduleRequestedAt":I
    move/from16 v17, v4

    .end local v4
    .local v17, "_columnIndexOfScheduleRequestedAt":I
    const-string/jumbo v4, "run_in_foreground"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2449
    .local v4, "_columnIndexOfExpedited":I
    nop

    .line 2450
    move/from16 v18, v4

    .end local v4
    .local v18, "_columnIndexOfExpedited":I
    const-string/jumbo v4, "out_of_quota_policy"

    .line 2449
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2451
    .local v4, "_columnIndexOfOutOfQuotaPolicy":I
    move/from16 v19, v4

    .end local v4
    .local v19, "_columnIndexOfOutOfQuotaPolicy":I
    const-string/jumbo v4, "period_count"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2452
    .local v4, "_columnIndexOfPeriodCount":I
    move/from16 v20, v4

    .end local v4
    .local v20, "_columnIndexOfPeriodCount":I
    const-string v4, "generation"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2453
    .local v4, "_columnIndexOfGeneration":I
    nop

    .line 2454
    move/from16 v21, v4

    .end local v4
    .local v21, "_columnIndexOfGeneration":I
    const-string/jumbo v4, "next_schedule_time_override"

    .line 2453
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2455
    .local v4, "_columnIndexOfNextScheduleTimeOverride":I
    nop

    .line 2456
    move/from16 v22, v4

    .end local v4
    .local v22, "_columnIndexOfNextScheduleTimeOverride":I
    const-string/jumbo v4, "next_schedule_time_override_generation"

    .line 2455
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2457
    .local v4, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    move/from16 v23, v4

    .end local v4
    .local v23, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    const-string/jumbo v4, "stop_reason"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2458
    .local v4, "_columnIndexOfStopReason":I
    move/from16 v24, v4

    .end local v4
    .local v24, "_columnIndexOfStopReason":I
    const-string/jumbo v4, "trace_tag"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2459
    .local v4, "_columnIndexOfTraceTag":I
    nop

    .line 2460
    move/from16 v25, v4

    .end local v4
    .local v25, "_columnIndexOfTraceTag":I
    const-string v4, "backoff_on_system_interruptions"

    .line 2459
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2461
    .local v4, "_columnIndexOfBackOffOnSystemInterruptions":I
    nop

    .line 2462
    move/from16 v26, v4

    .end local v4
    .local v26, "_columnIndexOfBackOffOnSystemInterruptions":I
    const-string/jumbo v4, "required_network_type"

    .line 2461
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2463
    .local v4, "_columnIndexOfRequiredNetworkType":I
    nop

    .line 2464
    move/from16 v27, v4

    .end local v4
    .local v27, "_columnIndexOfRequiredNetworkType":I
    const-string/jumbo v4, "required_network_request"

    .line 2463
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2465
    .local v4, "_columnIndexOfRequiredNetworkRequestCompat":I
    move/from16 v28, v4

    .end local v4
    .local v28, "_columnIndexOfRequiredNetworkRequestCompat":I
    const-string/jumbo v4, "requires_charging"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2466
    .local v4, "_columnIndexOfRequiresCharging":I
    nop

    .line 2467
    move/from16 v29, v4

    .end local v4
    .local v29, "_columnIndexOfRequiresCharging":I
    const-string/jumbo v4, "requires_device_idle"

    .line 2466
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2468
    .local v4, "_columnIndexOfRequiresDeviceIdle":I
    nop

    .line 2469
    move/from16 v30, v4

    .end local v4
    .local v30, "_columnIndexOfRequiresDeviceIdle":I
    const-string/jumbo v4, "requires_battery_not_low"

    .line 2468
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2470
    .local v4, "_columnIndexOfRequiresBatteryNotLow":I
    nop

    .line 2471
    move/from16 v31, v4

    .end local v4
    .local v31, "_columnIndexOfRequiresBatteryNotLow":I
    const-string/jumbo v4, "requires_storage_not_low"

    .line 2470
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2472
    .local v4, "_columnIndexOfRequiresStorageNotLow":I
    nop

    .line 2473
    move/from16 v32, v4

    .end local v4
    .local v32, "_columnIndexOfRequiresStorageNotLow":I
    const-string/jumbo v4, "trigger_content_update_delay"

    .line 2472
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2474
    .local v4, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    nop

    .line 2475
    move/from16 v33, v4

    .end local v4
    .local v33, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const-string/jumbo v4, "trigger_max_content_delay"

    .line 2474
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2476
    .local v4, "_columnIndexOfContentTriggerMaxDelayMillis":I
    nop

    .line 2477
    move/from16 v34, v4

    .end local v4
    .local v34, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const-string v4, "content_uri_triggers"

    .line 2476
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2478
    .local v4, "_columnIndexOfContentUriTriggers":I
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    check-cast v35, Ljava/util/List;

    move-object/from16 v36, v35

    .line 2479
    .local v36, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v35

    if-eqz v35, :cond_9

    .line 2480
    const/16 v35, 0x0

    .line 2481
    .local v35, "_item":Landroidx/work/impl/model/WorkSpec;
    const/16 v37, 0x0

    .line 2482
    .local v37, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v40, v38

    .line 2483
    .end local v37
    .local v40, "_tmpId":Ljava/lang/String;
    const/16 v37, 0x0

    .line 2484
    .local v37, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v38, 0x0

    .line 2485
    .local v38, "_tmp":I
    move/from16 v74, v4

    move/from16 v73, v5

    .end local v4
    .end local v5
    .local v73, "_columnIndexOfId":I
    .local v74, "_columnIndexOfContentUriTriggers":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2486
    .end local v38
    .local v4, "_tmp":I
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v41

    .line 2487
    .end local v37
    .local v41, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v5, 0x0

    .line 2488
    .local v5, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 2489
    .end local v5
    .local v42, "_tmpWorkerClassName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2490
    .local v5, "_tmpInputMergerClassName":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v43

    .line 2491
    .end local v5
    .local v43, "_tmpInputMergerClassName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2492
    .local v5, "_tmpInput":Landroidx/work/Data;
    const/16 v37, 0x0

    .line 2493
    .local v37, "_tmp_1":[B
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v38

    move-object/from16 v75, v38

    .line 2494
    .end local v37
    .local v75, "_tmp_1":[B
    move/from16 v37, v4

    .end local v4
    .local v37, "_tmp":I
    sget-object v4, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v38, v5

    move-object/from16 v5, v75

    .end local v75
    .local v5, "_tmp_1":[B
    .local v38, "_tmpInput":Landroidx/work/Data;
    invoke-virtual {v4, v5}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v44

    .line 2495
    .end local v38
    .local v44, "_tmpInput":Landroidx/work/Data;
    const/4 v4, 0x0

    .line 2496
    .local v4, "_tmpOutput":Landroidx/work/Data;
    const/16 v38, 0x0

    .line 2497
    .local v38, "_tmp_2":[B
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v39

    move-object/from16 v75, v39

    .line 2498
    .end local v38
    .local v75, "_tmp_2":[B
    move-object/from16 v38, v4

    .end local v4
    .local v38, "_tmpOutput":Landroidx/work/Data;
    sget-object v4, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v76, v5

    move-object/from16 v5, v75

    .end local v75
    .local v5, "_tmp_2":[B
    .local v76, "_tmp_1":[B
    invoke-virtual {v4, v5}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v45

    .line 2499
    .end local v38
    .local v45, "_tmpOutput":Landroidx/work/Data;
    const-wide/16 v38, 0x0

    .line 2500
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    .line 2501
    .end local v38
    .local v46, "_tmpInitialDelay":J
    const-wide/16 v38, 0x0

    .line 2502
    .local v38, "_tmpIntervalDuration":J
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v48

    .line 2503
    .end local v38
    .local v48, "_tmpIntervalDuration":J
    const-wide/16 v38, 0x0

    .line 2504
    .local v38, "_tmpFlexDuration":J
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v50

    .line 2505
    .end local v38
    .local v50, "_tmpFlexDuration":J
    const/4 v4, 0x0

    .line 2506
    .local v4, "_tmpRunAttemptCount":I
    move/from16 v39, v4

    move-object/from16 v38, v5

    .end local v4
    .end local v5
    .local v38, "_tmp_2":[B
    .local v39, "_tmpRunAttemptCount":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2507
    .end local v39
    .restart local v4
    const/4 v5, 0x0

    .line 2508
    .local v5, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v39, 0x0

    .line 2509
    .local v39, "_tmp_3":I
    move/from16 v53, v4

    move-object/from16 v52, v5

    .end local v4
    .end local v5
    .local v52, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v53, "_tmpRunAttemptCount":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2510
    .end local v39
    .local v4, "_tmp_3":I
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v54

    .line 2511
    .end local v52
    .local v54, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v55, 0x0

    .line 2512
    .local v55, "_tmpBackoffDelayDuration":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    move-wide/from16 v55, v57

    .line 2513
    const-wide/16 v57, 0x0

    .line 2514
    .local v57, "_tmpLastEnqueueTime":J
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v59

    move-wide/from16 v57, v59

    .line 2515
    const-wide/16 v59, 0x0

    .line 2516
    .local v59, "_tmpMinimumRetentionDuration":J
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v61

    move-wide/from16 v59, v61

    .line 2517
    const-wide/16 v61, 0x0

    .line 2518
    .local v61, "_tmpScheduleRequestedAt":J
    move/from16 v5, v17

    .end local v17
    .local v5, "_columnIndexOfScheduleRequestedAt":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    move-wide/from16 v61, v63

    .line 2519
    const/16 v17, 0x0

    .line 2520
    .local v17, "_tmpExpedited":Z
    const/16 v39, 0x0

    .line 2521
    .local v39, "_tmp_4":I
    move/from16 v75, v0

    move/from16 v77, v2

    move/from16 v0, v18

    move/from16 v18, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfExpedited":I
    .local v18, "_columnIndexOfLastEnqueueTime":I
    .local v75, "_columnIndexOfBackoffDelayDuration":I
    .local v77, "_columnIndexOfMinimumRetentionDuration":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2522
    .end local v39
    .local v1, "_tmp_4":I
    const/16 v39, 0x0

    if-eqz v1, :cond_0

    const/16 v63, 0x1

    goto :goto_1

    :cond_0
    move/from16 v63, v39

    .line 2523
    .end local v17
    .local v63, "_tmpExpedited":Z
    :goto_1
    const/16 v17, 0x0

    .line 2524
    .local v17, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v52, 0x0

    .line 2525
    .local v52, "_tmp_5":I
    move/from16 v78, v1

    move/from16 v2, v19

    move/from16 v19, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfOutOfQuotaPolicy":I
    .local v19, "_columnIndexOfExpedited":I
    .local v78, "_tmp_4":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2526
    .end local v52
    .local v0, "_tmp_5":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    .line 2527
    .end local v17
    .local v1, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v17, 0x0

    .line 2528
    .local v17, "_tmpPeriodCount":I
    move/from16 v79, v0

    move-object/from16 v52, v1

    move/from16 v0, v20

    move/from16 v20, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfPeriodCount":I
    .local v20, "_columnIndexOfOutOfQuotaPolicy":I
    .local v52, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    .local v79, "_tmp_5":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2529
    .end local v17
    .local v1, "_tmpPeriodCount":I
    const/4 v2, 0x0

    .line 2530
    .local v2, "_tmpGeneration":I
    move/from16 v17, v0

    move/from16 v65, v1

    move/from16 v0, v21

    move/from16 v21, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfGeneration":I
    .local v17, "_columnIndexOfPeriodCount":I
    .local v21, "_tmpGeneration":I
    .local v65, "_tmpPeriodCount":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2531
    .end local v21
    .local v1, "_tmpGeneration":I
    const-wide/16 v66, 0x0

    .line 2532
    .local v66, "_tmpNextScheduleTimeOverride":J
    move/from16 v2, v22

    .end local v22
    .local v2, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    move-wide/from16 v67, v21

    .line 2533
    .end local v66
    .local v67, "_tmpNextScheduleTimeOverride":J
    const/16 v21, 0x0

    .line 2535
    .local v21, "_tmpNextScheduleTimeOverrideGeneration":I
    move/from16 v22, v0

    move/from16 v66, v1

    move/from16 v0, v23

    move/from16 v23, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v22, "_columnIndexOfGeneration":I
    .local v23, "_columnIndexOfNextScheduleTimeOverride":I
    .local v66, "_tmpGeneration":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2534
    move/from16 v69, v1

    .line 2536
    .end local v21
    .local v69, "_tmpNextScheduleTimeOverrideGeneration":I
    const/4 v1, 0x0

    .line 2537
    .local v1, "_tmpStopReason":I
    move/from16 v21, v0

    move/from16 v2, v24

    move/from16 v24, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfStopReason":I
    .local v21, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v24, "_tmpStopReason":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2538
    .end local v24
    .local v0, "_tmpStopReason":I
    const/4 v1, 0x0

    .line 2539
    .local v1, "_tmpTraceTag":Ljava/lang/String;
    move/from16 v70, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfTraceTag":I
    .local v70, "_tmpStopReason":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 2540
    const/4 v1, 0x0

    move-object/from16 v71, v1

    goto :goto_2

    .line 2542
    :cond_1
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    move-object/from16 v71, v1

    .line 2544
    .end local v1
    .local v71, "_tmpTraceTag":Ljava/lang/String;
    :goto_2
    const/4 v1, 0x0

    .line 2545
    .local v1, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    const/16 v24, 0x0

    .line 2546
    .local v24, "_tmp_6":Ljava/lang/Integer;
    move/from16 v25, v0

    move/from16 v0, v26

    .end local v26
    .local v0, "_columnIndexOfBackOffOnSystemInterruptions":I
    .restart local v25
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    .line 2547
    const/16 v24, 0x0

    move-object/from16 v72, v1

    move/from16 v26, v2

    goto :goto_3

    .line 2549
    :cond_2
    move-object/from16 v72, v1

    move/from16 v26, v2

    .end local v1
    .end local v2
    .local v26, "_columnIndexOfStopReason":I
    .local v72, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v1

    .line 2551
    :goto_3
    if-eqz v24, :cond_4

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3477
    .local v1, "it":I
    const/4 v2, 0x0

    .line 2551
    .local v2, "$i$a$-let-WorkSpecDao_Impl$getAllEligibleWorkSpecsForScheduling$1$1":I
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move/from16 v1, v39

    .end local v1
    .end local v2
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v72, v1

    .line 2552
    const/4 v1, 0x0

    .line 2553
    .local v1, "_tmpConstraints":Landroidx/work/Constraints;
    const/4 v2, 0x0

    .line 2554
    .local v2, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v80, 0x0

    .line 2555
    .local v80, "_tmp_7":I
    move/from16 v81, v0

    move-object/from16 v82, v2

    move/from16 v0, v27

    move-object/from16 v27, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_tmpConstraints":Landroidx/work/Constraints;
    .local v81, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v82, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2556
    .end local v80
    .local v1, "_tmp_7":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v85, v2

    .line 2557
    .end local v82
    .local v85, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 2558
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v80, 0x0

    .line 2559
    .local v80, "_tmp_8":[B
    move/from16 v82, v0

    move/from16 v0, v28

    .end local v28
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v82, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v28

    .line 2560
    .end local v80
    .local v28, "_tmp_8":[B
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v84

    .line 2561
    .end local v2
    .local v84, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 2562
    .local v2, "_tmpRequiresCharging":Z
    const/16 v80, 0x0

    .line 2563
    .local v80, "_tmp_9":I
    move/from16 v95, v0

    move/from16 v83, v2

    move/from16 v0, v29

    move/from16 v29, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v29, "_tmp_7":I
    .local v83, "_tmpRequiresCharging":Z
    .local v95, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2564
    .end local v80
    .local v1, "_tmp_9":I
    if-eqz v1, :cond_5

    const/16 v86, 0x1

    goto :goto_6

    :cond_5
    move/from16 v86, v39

    .line 2565
    .end local v83
    .local v86, "_tmpRequiresCharging":Z
    :goto_6
    const/4 v2, 0x0

    .line 2566
    .local v2, "_tmpRequiresDeviceIdle":Z
    const/16 v80, 0x0

    .line 2567
    .local v80, "_tmp_10":I
    move/from16 v96, v0

    move/from16 v83, v2

    move/from16 v0, v30

    move/from16 v30, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresDeviceIdle":I
    .local v30, "_tmp_9":I
    .local v83, "_tmpRequiresDeviceIdle":Z
    .local v96, "_columnIndexOfRequiresCharging":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2568
    .end local v80
    .local v1, "_tmp_10":I
    if-eqz v1, :cond_6

    const/16 v87, 0x1

    goto :goto_7

    :cond_6
    move/from16 v87, v39

    .line 2569
    .end local v83
    .local v87, "_tmpRequiresDeviceIdle":Z
    :goto_7
    const/4 v2, 0x0

    .line 2570
    .local v2, "_tmpRequiresBatteryNotLow":Z
    const/16 v80, 0x0

    .line 2571
    .local v80, "_tmp_11":I
    move/from16 v97, v0

    move/from16 v83, v2

    move/from16 v0, v31

    move/from16 v31, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v31, "_tmp_10":I
    .local v83, "_tmpRequiresBatteryNotLow":Z
    .local v97, "_columnIndexOfRequiresDeviceIdle":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2572
    .end local v80
    .local v1, "_tmp_11":I
    if-eqz v1, :cond_7

    const/16 v88, 0x1

    goto :goto_8

    :cond_7
    move/from16 v88, v39

    .line 2573
    .end local v83
    .local v88, "_tmpRequiresBatteryNotLow":Z
    :goto_8
    const/4 v2, 0x0

    .line 2574
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v80, 0x0

    .line 2575
    .local v80, "_tmp_12":I
    move/from16 v98, v0

    move/from16 v83, v2

    move/from16 v0, v32

    move/from16 v32, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v32, "_tmp_11":I
    .local v83, "_tmpRequiresStorageNotLow":Z
    .local v98, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2576
    .end local v80
    .local v1, "_tmp_12":I
    if-eqz v1, :cond_8

    const/16 v89, 0x1

    goto :goto_9

    :cond_8
    move/from16 v89, v39

    .line 2577
    .end local v83
    .local v89, "_tmpRequiresStorageNotLow":Z
    :goto_9
    const-wide/16 v90, 0x0

    .line 2579
    .local v90, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v33

    .end local v33
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v92

    .line 2578
    move-wide/from16 v90, v92

    .line 2580
    const-wide/16 v92, 0x0

    .line 2582
    .local v92, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v33, v0

    move/from16 v0, v34

    .end local v34
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v33, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v99

    .line 2581
    move-wide/from16 v92, v99

    .line 2583
    const/16 v34, 0x0

    .line 2584
    .local v34, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v39, 0x0

    .line 2585
    .local v39, "_tmp_13":[B
    move/from16 v80, v0

    move/from16 v0, v74

    .end local v74
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v80, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v64

    move-object/from16 v74, v64

    .line 2586
    .end local v39
    .local v74, "_tmp_13":[B
    invoke-static/range {v74 .. v74}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v94

    .line 2588
    .end local v34
    .local v94, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v83, Landroidx/work/Constraints;

    invoke-direct/range {v83 .. v94}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 2587
    nop

    .line 2590
    .end local v27
    .local v83, "_tmpConstraints":Landroidx/work/Constraints;
    new-instance v39, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v64, v52

    move-object/from16 v52, v83

    .end local v83
    .local v52, "_tmpConstraints":Landroidx/work/Constraints;
    .local v64, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    invoke-direct/range {v39 .. v72}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2589
    move-object/from16 v27, v39

    .line 2591
    .end local v35
    .local v27, "_item":Landroidx/work/impl/model/WorkSpec;
    move-object/from16 v34, v27

    move/from16 v27, v1

    move-object/from16 v1, v34

    move/from16 v34, v0

    move-object/from16 v0, v36

    .end local v36
    .local v0, "_result":Ljava/util/List;
    .local v1, "_item":Landroidx/work/impl/model/WorkSpec;
    .local v27, "_tmp_12":I
    .local v34, "_columnIndexOfContentUriTriggers":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v1, v23

    move/from16 v23, v21

    move/from16 v21, v22

    move/from16 v22, v1

    move-object/from16 v36, v0

    move/from16 v1, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v24, v26

    move/from16 v32, v33

    move/from16 v4, v34

    move/from16 v0, v75

    move/from16 v34, v80

    move/from16 v26, v81

    move/from16 v27, v82

    move/from16 v28, v95

    move/from16 v29, v96

    move/from16 v30, v97

    move/from16 v31, v98

    move/from16 v33, v2

    move/from16 v20, v17

    move/from16 v2, v77

    move/from16 v17, v5

    move/from16 v5, v73

    goto/16 :goto_0

    .line 2593
    .end local v37
    .end local v38
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .end local v46
    .end local v48
    .end local v50
    .end local v52
    .end local v53
    .end local v54
    .end local v55
    .end local v57
    .end local v59
    .end local v61
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v69
    .end local v70
    .end local v71
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .end local v79
    .end local v80
    .end local v81
    .end local v82
    .end local v84
    .end local v85
    .end local v86
    .end local v87
    .end local v88
    .end local v89
    .end local v90
    .end local v92
    .end local v94
    .end local v95
    .end local v96
    .end local v97
    .end local v98
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .local v1, "_columnIndexOfLastEnqueueTime":I
    .local v2, "_columnIndexOfMinimumRetentionDuration":I
    .local v4, "_columnIndexOfContentUriTriggers":I
    .local v5, "_columnIndexOfId":I
    .local v17, "_columnIndexOfScheduleRequestedAt":I
    .local v18, "_columnIndexOfExpedited":I
    .local v19, "_columnIndexOfOutOfQuotaPolicy":I
    .local v20, "_columnIndexOfPeriodCount":I
    .local v21, "_columnIndexOfGeneration":I
    .local v22, "_columnIndexOfNextScheduleTimeOverride":I
    .local v23, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v24, "_columnIndexOfStopReason":I
    .local v26, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v27, "_columnIndexOfRequiredNetworkType":I
    .local v28, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v29, "_columnIndexOfRequiresCharging":I
    .local v30, "_columnIndexOfRequiresDeviceIdle":I
    .local v31, "_columnIndexOfRequiresBatteryNotLow":I
    .local v32, "_columnIndexOfRequiresStorageNotLow":I
    .local v33, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v34, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .restart local v36
    :cond_9
    move/from16 v73, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move/from16 v23, v73

    move/from16 v75, v0

    move/from16 v77, v2

    move/from16 v73, v5

    move/from16 v5, v17

    move/from16 v17, v20

    move/from16 v81, v26

    move/from16 v82, v27

    move/from16 v95, v28

    move/from16 v96, v29

    move/from16 v97, v30

    move/from16 v98, v31

    move/from16 v2, v33

    move/from16 v80, v34

    move-object/from16 v0, v36

    move/from16 v34, v4

    move/from16 v20, v19

    move/from16 v26, v24

    move/from16 v33, v32

    move/from16 v19, v18

    move/from16 v18, v1

    .line 2595
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
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
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v34
    .end local v36
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 2596
    return-object v0

    .line 2595
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getAllUnfinishedWork$lambda$21(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 4
    .param p0, "$_sql"
    .param p1, "_connection"

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2007
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2008
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 2009
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 2010
    .local v1, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2011
    const/4 v2, 0x0

    .line 2012
    .local v2, "_item":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 2013
    .end local v2
    .local v3, "_item":Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2015
    .end local v3
    :cond_0
    nop

    .line 2017
    .end local v1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 2018
    return-object v1

    .line 2017
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getAllWorkSpecIds$lambda$5(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 4
    .param p0, "$_sql"
    .param p1, "_connection"

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 408
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 409
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 410
    .local v1, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 411
    const/4 v2, 0x0

    .line 412
    .local v2, "_item":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 413
    .end local v2
    .local v3, "_item":Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 415
    .end local v3
    :cond_0
    nop

    .line 417
    .end local v1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 418
    return-object v1

    .line 417
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getAllWorkSpecIdsLiveData$lambda$6(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 4
    .param p0, "$_sql"
    .param p1, "_connection"

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 426
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 427
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 428
    .local v1, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    const/4 v2, 0x0

    .line 430
    .local v2, "_item":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 431
    .end local v2
    .local v3, "_item":Ljava/lang/String;
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 433
    .end local v3
    :cond_0
    nop

    .line 435
    .end local v1
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 436
    return-object v1

    .line 435
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getEligibleWorkForScheduling$lambda$25(Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 101
    .param p0, "$_sql"
    .param p1, "$schedulerLimit"
    .param p2, "_connection"

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 2071
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 2072
    const/4 v0, 0x1

    .line 2073
    .local v0, "_argIndex":I
    move/from16 v4, p1

    int-to-long v5, v4

    :try_start_0
    invoke-interface {v3, v0, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 2074
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2075
    .local v5, "_columnIndexOfId":I
    const-string/jumbo v6, "state"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 2076
    .local v6, "_columnIndexOfState":I
    const-string/jumbo v7, "worker_class_name"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 2077
    .local v7, "_columnIndexOfWorkerClassName":I
    nop

    .line 2078
    const-string v8, "input_merger_class_name"

    .line 2077
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 2079
    .local v8, "_columnIndexOfInputMergerClassName":I
    const-string v9, "input"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 2080
    .local v9, "_columnIndexOfInput":I
    const-string/jumbo v10, "output"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 2081
    .local v10, "_columnIndexOfOutput":I
    const-string v11, "initial_delay"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 2082
    .local v11, "_columnIndexOfInitialDelay":I
    const-string v12, "interval_duration"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 2083
    .local v12, "_columnIndexOfIntervalDuration":I
    const-string v13, "flex_duration"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 2084
    .local v13, "_columnIndexOfFlexDuration":I
    const-string/jumbo v14, "run_attempt_count"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 2085
    .local v14, "_columnIndexOfRunAttemptCount":I
    const-string v15, "backoff_policy"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 2086
    .local v15, "_columnIndexOfBackoffPolicy":I
    nop

    .line 2087
    move/from16 v16, v0

    .end local v0
    .local v16, "_argIndex":I
    const-string v0, "backoff_delay_duration"

    .line 2086
    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 2088
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    const-string v1, "last_enqueue_time"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 2089
    .local v1, "_columnIndexOfLastEnqueueTime":I
    nop

    .line 2090
    const-string/jumbo v2, "minimum_retention_duration"

    .line 2089
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2091
    .local v2, "_columnIndexOfMinimumRetentionDuration":I
    nop

    .line 2092
    const-string/jumbo v4, "schedule_requested_at"

    .line 2091
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2093
    .local v4, "_columnIndexOfScheduleRequestedAt":I
    move/from16 v17, v4

    .end local v4
    .local v17, "_columnIndexOfScheduleRequestedAt":I
    const-string/jumbo v4, "run_in_foreground"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2094
    .local v4, "_columnIndexOfExpedited":I
    nop

    .line 2095
    move/from16 v18, v4

    .end local v4
    .local v18, "_columnIndexOfExpedited":I
    const-string/jumbo v4, "out_of_quota_policy"

    .line 2094
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2096
    .local v4, "_columnIndexOfOutOfQuotaPolicy":I
    move/from16 v19, v4

    .end local v4
    .local v19, "_columnIndexOfOutOfQuotaPolicy":I
    const-string/jumbo v4, "period_count"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2097
    .local v4, "_columnIndexOfPeriodCount":I
    move/from16 v20, v4

    .end local v4
    .local v20, "_columnIndexOfPeriodCount":I
    const-string v4, "generation"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2098
    .local v4, "_columnIndexOfGeneration":I
    nop

    .line 2099
    move/from16 v21, v4

    .end local v4
    .local v21, "_columnIndexOfGeneration":I
    const-string/jumbo v4, "next_schedule_time_override"

    .line 2098
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2100
    .local v4, "_columnIndexOfNextScheduleTimeOverride":I
    nop

    .line 2101
    move/from16 v22, v4

    .end local v4
    .local v22, "_columnIndexOfNextScheduleTimeOverride":I
    const-string/jumbo v4, "next_schedule_time_override_generation"

    .line 2100
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2102
    .local v4, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    move/from16 v23, v4

    .end local v4
    .local v23, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    const-string/jumbo v4, "stop_reason"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2103
    .local v4, "_columnIndexOfStopReason":I
    move/from16 v24, v4

    .end local v4
    .local v24, "_columnIndexOfStopReason":I
    const-string/jumbo v4, "trace_tag"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2104
    .local v4, "_columnIndexOfTraceTag":I
    nop

    .line 2105
    move/from16 v25, v4

    .end local v4
    .local v25, "_columnIndexOfTraceTag":I
    const-string v4, "backoff_on_system_interruptions"

    .line 2104
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2106
    .local v4, "_columnIndexOfBackOffOnSystemInterruptions":I
    nop

    .line 2107
    move/from16 v26, v4

    .end local v4
    .local v26, "_columnIndexOfBackOffOnSystemInterruptions":I
    const-string/jumbo v4, "required_network_type"

    .line 2106
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2108
    .local v4, "_columnIndexOfRequiredNetworkType":I
    nop

    .line 2109
    move/from16 v27, v4

    .end local v4
    .local v27, "_columnIndexOfRequiredNetworkType":I
    const-string/jumbo v4, "required_network_request"

    .line 2108
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2110
    .local v4, "_columnIndexOfRequiredNetworkRequestCompat":I
    move/from16 v28, v4

    .end local v4
    .local v28, "_columnIndexOfRequiredNetworkRequestCompat":I
    const-string/jumbo v4, "requires_charging"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2111
    .local v4, "_columnIndexOfRequiresCharging":I
    nop

    .line 2112
    move/from16 v29, v4

    .end local v4
    .local v29, "_columnIndexOfRequiresCharging":I
    const-string/jumbo v4, "requires_device_idle"

    .line 2111
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2113
    .local v4, "_columnIndexOfRequiresDeviceIdle":I
    nop

    .line 2114
    move/from16 v30, v4

    .end local v4
    .local v30, "_columnIndexOfRequiresDeviceIdle":I
    const-string/jumbo v4, "requires_battery_not_low"

    .line 2113
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2115
    .local v4, "_columnIndexOfRequiresBatteryNotLow":I
    nop

    .line 2116
    move/from16 v31, v4

    .end local v4
    .local v31, "_columnIndexOfRequiresBatteryNotLow":I
    const-string/jumbo v4, "requires_storage_not_low"

    .line 2115
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2117
    .local v4, "_columnIndexOfRequiresStorageNotLow":I
    nop

    .line 2118
    move/from16 v32, v4

    .end local v4
    .local v32, "_columnIndexOfRequiresStorageNotLow":I
    const-string/jumbo v4, "trigger_content_update_delay"

    .line 2117
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2119
    .local v4, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    nop

    .line 2120
    move/from16 v33, v4

    .end local v4
    .local v33, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const-string/jumbo v4, "trigger_max_content_delay"

    .line 2119
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2121
    .local v4, "_columnIndexOfContentTriggerMaxDelayMillis":I
    nop

    .line 2122
    move/from16 v34, v4

    .end local v4
    .local v34, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const-string v4, "content_uri_triggers"

    .line 2121
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2123
    .local v4, "_columnIndexOfContentUriTriggers":I
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    check-cast v35, Ljava/util/List;

    move-object/from16 v36, v35

    .line 2124
    .local v36, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v35

    if-eqz v35, :cond_9

    .line 2125
    const/16 v35, 0x0

    .line 2126
    .local v35, "_item":Landroidx/work/impl/model/WorkSpec;
    const/16 v37, 0x0

    .line 2127
    .local v37, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v40, v38

    .line 2128
    .end local v37
    .local v40, "_tmpId":Ljava/lang/String;
    const/16 v37, 0x0

    .line 2129
    .local v37, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v38, 0x0

    .line 2130
    .local v38, "_tmp":I
    move/from16 v74, v4

    move/from16 v73, v5

    .end local v4
    .end local v5
    .local v73, "_columnIndexOfId":I
    .local v74, "_columnIndexOfContentUriTriggers":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2131
    .end local v38
    .local v4, "_tmp":I
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v41

    .line 2132
    .end local v37
    .local v41, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v5, 0x0

    .line 2133
    .local v5, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 2134
    .end local v5
    .local v42, "_tmpWorkerClassName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2135
    .local v5, "_tmpInputMergerClassName":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v43

    .line 2136
    .end local v5
    .local v43, "_tmpInputMergerClassName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 2137
    .local v5, "_tmpInput":Landroidx/work/Data;
    const/16 v37, 0x0

    .line 2138
    .local v37, "_tmp_1":[B
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v38

    move-object/from16 v75, v38

    .line 2139
    .end local v37
    .local v75, "_tmp_1":[B
    move/from16 v37, v4

    .end local v4
    .local v37, "_tmp":I
    sget-object v4, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v38, v5

    move-object/from16 v5, v75

    .end local v75
    .local v5, "_tmp_1":[B
    .local v38, "_tmpInput":Landroidx/work/Data;
    invoke-virtual {v4, v5}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v44

    .line 2140
    .end local v38
    .local v44, "_tmpInput":Landroidx/work/Data;
    const/4 v4, 0x0

    .line 2141
    .local v4, "_tmpOutput":Landroidx/work/Data;
    const/16 v38, 0x0

    .line 2142
    .local v38, "_tmp_2":[B
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v39

    move-object/from16 v75, v39

    .line 2143
    .end local v38
    .local v75, "_tmp_2":[B
    move-object/from16 v38, v4

    .end local v4
    .local v38, "_tmpOutput":Landroidx/work/Data;
    sget-object v4, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v76, v5

    move-object/from16 v5, v75

    .end local v75
    .local v5, "_tmp_2":[B
    .local v76, "_tmp_1":[B
    invoke-virtual {v4, v5}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v45

    .line 2144
    .end local v38
    .local v45, "_tmpOutput":Landroidx/work/Data;
    const-wide/16 v38, 0x0

    .line 2145
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    .line 2146
    .end local v38
    .local v46, "_tmpInitialDelay":J
    const-wide/16 v38, 0x0

    .line 2147
    .local v38, "_tmpIntervalDuration":J
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v48

    .line 2148
    .end local v38
    .local v48, "_tmpIntervalDuration":J
    const-wide/16 v38, 0x0

    .line 2149
    .local v38, "_tmpFlexDuration":J
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v50

    .line 2150
    .end local v38
    .local v50, "_tmpFlexDuration":J
    const/4 v4, 0x0

    .line 2151
    .local v4, "_tmpRunAttemptCount":I
    move/from16 v39, v4

    move-object/from16 v38, v5

    .end local v4
    .end local v5
    .local v38, "_tmp_2":[B
    .local v39, "_tmpRunAttemptCount":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2152
    .end local v39
    .restart local v4
    const/4 v5, 0x0

    .line 2153
    .local v5, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v39, 0x0

    .line 2154
    .local v39, "_tmp_3":I
    move/from16 v53, v4

    move-object/from16 v52, v5

    .end local v4
    .end local v5
    .local v52, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v53, "_tmpRunAttemptCount":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2155
    .end local v39
    .local v4, "_tmp_3":I
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v54

    .line 2156
    .end local v52
    .local v54, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v55, 0x0

    .line 2157
    .local v55, "_tmpBackoffDelayDuration":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    move-wide/from16 v55, v57

    .line 2158
    const-wide/16 v57, 0x0

    .line 2159
    .local v57, "_tmpLastEnqueueTime":J
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v59

    move-wide/from16 v57, v59

    .line 2160
    const-wide/16 v59, 0x0

    .line 2161
    .local v59, "_tmpMinimumRetentionDuration":J
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v61

    move-wide/from16 v59, v61

    .line 2162
    const-wide/16 v61, 0x0

    .line 2163
    .local v61, "_tmpScheduleRequestedAt":J
    move/from16 v5, v17

    .end local v17
    .local v5, "_columnIndexOfScheduleRequestedAt":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    move-wide/from16 v61, v63

    .line 2164
    const/16 v17, 0x0

    .line 2165
    .local v17, "_tmpExpedited":Z
    const/16 v39, 0x0

    .line 2166
    .local v39, "_tmp_4":I
    move/from16 v75, v0

    move/from16 v77, v2

    move/from16 v0, v18

    move/from16 v18, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfExpedited":I
    .local v18, "_columnIndexOfLastEnqueueTime":I
    .local v75, "_columnIndexOfBackoffDelayDuration":I
    .local v77, "_columnIndexOfMinimumRetentionDuration":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2167
    .end local v39
    .local v1, "_tmp_4":I
    const/16 v39, 0x0

    if-eqz v1, :cond_0

    const/16 v63, 0x1

    goto :goto_1

    :cond_0
    move/from16 v63, v39

    .line 2168
    .end local v17
    .local v63, "_tmpExpedited":Z
    :goto_1
    const/16 v17, 0x0

    .line 2169
    .local v17, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v52, 0x0

    .line 2170
    .local v52, "_tmp_5":I
    move/from16 v78, v1

    move/from16 v2, v19

    move/from16 v19, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfOutOfQuotaPolicy":I
    .local v19, "_columnIndexOfExpedited":I
    .local v78, "_tmp_4":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2171
    .end local v52
    .local v0, "_tmp_5":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    .line 2172
    .end local v17
    .local v1, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v17, 0x0

    .line 2173
    .local v17, "_tmpPeriodCount":I
    move/from16 v79, v0

    move-object/from16 v52, v1

    move/from16 v0, v20

    move/from16 v20, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfPeriodCount":I
    .local v20, "_columnIndexOfOutOfQuotaPolicy":I
    .local v52, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    .local v79, "_tmp_5":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2174
    .end local v17
    .local v1, "_tmpPeriodCount":I
    const/4 v2, 0x0

    .line 2175
    .local v2, "_tmpGeneration":I
    move/from16 v17, v0

    move/from16 v65, v1

    move/from16 v0, v21

    move/from16 v21, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfGeneration":I
    .local v17, "_columnIndexOfPeriodCount":I
    .local v21, "_tmpGeneration":I
    .local v65, "_tmpPeriodCount":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2176
    .end local v21
    .local v1, "_tmpGeneration":I
    const-wide/16 v66, 0x0

    .line 2177
    .local v66, "_tmpNextScheduleTimeOverride":J
    move/from16 v2, v22

    .end local v22
    .local v2, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    move-wide/from16 v67, v21

    .line 2178
    .end local v66
    .local v67, "_tmpNextScheduleTimeOverride":J
    const/16 v21, 0x0

    .line 2180
    .local v21, "_tmpNextScheduleTimeOverrideGeneration":I
    move/from16 v22, v0

    move/from16 v66, v1

    move/from16 v0, v23

    move/from16 v23, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v22, "_columnIndexOfGeneration":I
    .local v23, "_columnIndexOfNextScheduleTimeOverride":I
    .local v66, "_tmpGeneration":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2179
    move/from16 v69, v1

    .line 2181
    .end local v21
    .local v69, "_tmpNextScheduleTimeOverrideGeneration":I
    const/4 v1, 0x0

    .line 2182
    .local v1, "_tmpStopReason":I
    move/from16 v21, v0

    move/from16 v2, v24

    move/from16 v24, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfStopReason":I
    .local v21, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v24, "_tmpStopReason":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2183
    .end local v24
    .local v0, "_tmpStopReason":I
    const/4 v1, 0x0

    .line 2184
    .local v1, "_tmpTraceTag":Ljava/lang/String;
    move/from16 v70, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfTraceTag":I
    .local v70, "_tmpStopReason":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 2185
    const/4 v1, 0x0

    move-object/from16 v71, v1

    goto :goto_2

    .line 2187
    :cond_1
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    move-object/from16 v71, v1

    .line 2189
    .end local v1
    .local v71, "_tmpTraceTag":Ljava/lang/String;
    :goto_2
    const/4 v1, 0x0

    .line 2190
    .local v1, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    const/16 v24, 0x0

    .line 2191
    .local v24, "_tmp_6":Ljava/lang/Integer;
    move/from16 v25, v0

    move/from16 v0, v26

    .end local v26
    .local v0, "_columnIndexOfBackOffOnSystemInterruptions":I
    .restart local v25
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    .line 2192
    const/16 v24, 0x0

    move-object/from16 v72, v1

    move/from16 v26, v2

    goto :goto_3

    .line 2194
    :cond_2
    move-object/from16 v72, v1

    move/from16 v26, v2

    .end local v1
    .end local v2
    .local v26, "_columnIndexOfStopReason":I
    .local v72, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v1

    .line 2196
    :goto_3
    if-eqz v24, :cond_4

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3477
    .local v1, "it":I
    const/4 v2, 0x0

    .line 2196
    .local v2, "$i$a$-let-WorkSpecDao_Impl$getEligibleWorkForScheduling$1$1":I
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move/from16 v1, v39

    .end local v1
    .end local v2
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v72, v1

    .line 2197
    const/4 v1, 0x0

    .line 2198
    .local v1, "_tmpConstraints":Landroidx/work/Constraints;
    const/4 v2, 0x0

    .line 2199
    .local v2, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v80, 0x0

    .line 2200
    .local v80, "_tmp_7":I
    move/from16 v81, v0

    move-object/from16 v82, v2

    move/from16 v0, v27

    move-object/from16 v27, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_tmpConstraints":Landroidx/work/Constraints;
    .local v81, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v82, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2201
    .end local v80
    .local v1, "_tmp_7":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v85, v2

    .line 2202
    .end local v82
    .local v85, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 2203
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v80, 0x0

    .line 2204
    .local v80, "_tmp_8":[B
    move/from16 v82, v0

    move/from16 v0, v28

    .end local v28
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v82, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v28

    .line 2205
    .end local v80
    .local v28, "_tmp_8":[B
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v84

    .line 2206
    .end local v2
    .local v84, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 2207
    .local v2, "_tmpRequiresCharging":Z
    const/16 v80, 0x0

    .line 2208
    .local v80, "_tmp_9":I
    move/from16 v95, v0

    move/from16 v83, v2

    move/from16 v0, v29

    move/from16 v29, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v29, "_tmp_7":I
    .local v83, "_tmpRequiresCharging":Z
    .local v95, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2209
    .end local v80
    .local v1, "_tmp_9":I
    if-eqz v1, :cond_5

    const/16 v86, 0x1

    goto :goto_6

    :cond_5
    move/from16 v86, v39

    .line 2210
    .end local v83
    .local v86, "_tmpRequiresCharging":Z
    :goto_6
    const/4 v2, 0x0

    .line 2211
    .local v2, "_tmpRequiresDeviceIdle":Z
    const/16 v80, 0x0

    .line 2212
    .local v80, "_tmp_10":I
    move/from16 v96, v0

    move/from16 v83, v2

    move/from16 v0, v30

    move/from16 v30, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresDeviceIdle":I
    .local v30, "_tmp_9":I
    .local v83, "_tmpRequiresDeviceIdle":Z
    .local v96, "_columnIndexOfRequiresCharging":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2213
    .end local v80
    .local v1, "_tmp_10":I
    if-eqz v1, :cond_6

    const/16 v87, 0x1

    goto :goto_7

    :cond_6
    move/from16 v87, v39

    .line 2214
    .end local v83
    .local v87, "_tmpRequiresDeviceIdle":Z
    :goto_7
    const/4 v2, 0x0

    .line 2215
    .local v2, "_tmpRequiresBatteryNotLow":Z
    const/16 v80, 0x0

    .line 2216
    .local v80, "_tmp_11":I
    move/from16 v97, v0

    move/from16 v83, v2

    move/from16 v0, v31

    move/from16 v31, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v31, "_tmp_10":I
    .local v83, "_tmpRequiresBatteryNotLow":Z
    .local v97, "_columnIndexOfRequiresDeviceIdle":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2217
    .end local v80
    .local v1, "_tmp_11":I
    if-eqz v1, :cond_7

    const/16 v88, 0x1

    goto :goto_8

    :cond_7
    move/from16 v88, v39

    .line 2218
    .end local v83
    .local v88, "_tmpRequiresBatteryNotLow":Z
    :goto_8
    const/4 v2, 0x0

    .line 2219
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v80, 0x0

    .line 2220
    .local v80, "_tmp_12":I
    move/from16 v98, v0

    move/from16 v83, v2

    move/from16 v0, v32

    move/from16 v32, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v32, "_tmp_11":I
    .local v83, "_tmpRequiresStorageNotLow":Z
    .local v98, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 2221
    .end local v80
    .local v1, "_tmp_12":I
    if-eqz v1, :cond_8

    const/16 v89, 0x1

    goto :goto_9

    :cond_8
    move/from16 v89, v39

    .line 2222
    .end local v83
    .local v89, "_tmpRequiresStorageNotLow":Z
    :goto_9
    const-wide/16 v90, 0x0

    .line 2224
    .local v90, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v33

    .end local v33
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v92

    .line 2223
    move-wide/from16 v90, v92

    .line 2225
    const-wide/16 v92, 0x0

    .line 2227
    .local v92, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v33, v0

    move/from16 v0, v34

    .end local v34
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v33, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v99

    .line 2226
    move-wide/from16 v92, v99

    .line 2228
    const/16 v34, 0x0

    .line 2229
    .local v34, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v39, 0x0

    .line 2230
    .local v39, "_tmp_13":[B
    move/from16 v80, v0

    move/from16 v0, v74

    .end local v74
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v80, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v64

    move-object/from16 v74, v64

    .line 2231
    .end local v39
    .local v74, "_tmp_13":[B
    invoke-static/range {v74 .. v74}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v94

    .line 2233
    .end local v34
    .local v94, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v83, Landroidx/work/Constraints;

    invoke-direct/range {v83 .. v94}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 2232
    nop

    .line 2235
    .end local v27
    .local v83, "_tmpConstraints":Landroidx/work/Constraints;
    new-instance v39, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v64, v52

    move-object/from16 v52, v83

    .end local v83
    .local v52, "_tmpConstraints":Landroidx/work/Constraints;
    .local v64, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    invoke-direct/range {v39 .. v72}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2234
    move-object/from16 v27, v39

    .line 2236
    .end local v35
    .local v27, "_item":Landroidx/work/impl/model/WorkSpec;
    move-object/from16 v34, v27

    move/from16 v27, v1

    move-object/from16 v1, v34

    move/from16 v34, v0

    move-object/from16 v0, v36

    .end local v36
    .local v0, "_result":Ljava/util/List;
    .local v1, "_item":Landroidx/work/impl/model/WorkSpec;
    .local v27, "_tmp_12":I
    .local v34, "_columnIndexOfContentUriTriggers":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v1, v23

    move/from16 v23, v21

    move/from16 v21, v22

    move/from16 v22, v1

    move-object/from16 v36, v0

    move/from16 v1, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v24, v26

    move/from16 v32, v33

    move/from16 v4, v34

    move/from16 v0, v75

    move/from16 v34, v80

    move/from16 v26, v81

    move/from16 v27, v82

    move/from16 v28, v95

    move/from16 v29, v96

    move/from16 v30, v97

    move/from16 v31, v98

    move/from16 v33, v2

    move/from16 v20, v17

    move/from16 v2, v77

    move/from16 v17, v5

    move/from16 v5, v73

    goto/16 :goto_0

    .line 2238
    .end local v37
    .end local v38
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .end local v46
    .end local v48
    .end local v50
    .end local v52
    .end local v53
    .end local v54
    .end local v55
    .end local v57
    .end local v59
    .end local v61
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v69
    .end local v70
    .end local v71
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .end local v79
    .end local v80
    .end local v81
    .end local v82
    .end local v84
    .end local v85
    .end local v86
    .end local v87
    .end local v88
    .end local v89
    .end local v90
    .end local v92
    .end local v94
    .end local v95
    .end local v96
    .end local v97
    .end local v98
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .local v1, "_columnIndexOfLastEnqueueTime":I
    .local v2, "_columnIndexOfMinimumRetentionDuration":I
    .local v4, "_columnIndexOfContentUriTriggers":I
    .local v5, "_columnIndexOfId":I
    .local v17, "_columnIndexOfScheduleRequestedAt":I
    .local v18, "_columnIndexOfExpedited":I
    .local v19, "_columnIndexOfOutOfQuotaPolicy":I
    .local v20, "_columnIndexOfPeriodCount":I
    .local v21, "_columnIndexOfGeneration":I
    .local v22, "_columnIndexOfNextScheduleTimeOverride":I
    .local v23, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v24, "_columnIndexOfStopReason":I
    .local v26, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v27, "_columnIndexOfRequiredNetworkType":I
    .local v28, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v29, "_columnIndexOfRequiresCharging":I
    .local v30, "_columnIndexOfRequiresDeviceIdle":I
    .local v31, "_columnIndexOfRequiresBatteryNotLow":I
    .local v32, "_columnIndexOfRequiresStorageNotLow":I
    .local v33, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v34, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .restart local v36
    :cond_9
    move/from16 v73, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move/from16 v23, v73

    move/from16 v75, v0

    move/from16 v77, v2

    move/from16 v73, v5

    move/from16 v5, v17

    move/from16 v17, v20

    move/from16 v81, v26

    move/from16 v82, v27

    move/from16 v95, v28

    move/from16 v96, v29

    move/from16 v97, v30

    move/from16 v98, v31

    move/from16 v2, v33

    move/from16 v80, v34

    move-object/from16 v0, v36

    move/from16 v34, v4

    move/from16 v20, v19

    move/from16 v26, v24

    move/from16 v33, v32

    move/from16 v19, v18

    move/from16 v18, v1

    .line 2240
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
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
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v34
    .end local v36
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 2241
    return-object v0

    .line 2240
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getEligibleWorkForSchedulingWithContentUris$lambda$27(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 99
    .param p0, "$_sql"
    .param p1, "_connection"

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 2250
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 2251
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 2252
    .local v0, "_columnIndexOfId":I
    const-string/jumbo v4, "state"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2253
    .local v4, "_columnIndexOfState":I
    const-string/jumbo v5, "worker_class_name"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2254
    .local v5, "_columnIndexOfWorkerClassName":I
    nop

    .line 2255
    const-string v6, "input_merger_class_name"

    .line 2254
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 2256
    .local v6, "_columnIndexOfInputMergerClassName":I
    const-string v7, "input"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 2257
    .local v7, "_columnIndexOfInput":I
    const-string/jumbo v8, "output"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 2258
    .local v8, "_columnIndexOfOutput":I
    const-string v9, "initial_delay"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 2259
    .local v9, "_columnIndexOfInitialDelay":I
    const-string v10, "interval_duration"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 2260
    .local v10, "_columnIndexOfIntervalDuration":I
    const-string v11, "flex_duration"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 2261
    .local v11, "_columnIndexOfFlexDuration":I
    const-string/jumbo v12, "run_attempt_count"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 2262
    .local v12, "_columnIndexOfRunAttemptCount":I
    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 2263
    .local v13, "_columnIndexOfBackoffPolicy":I
    nop

    .line 2264
    const-string v14, "backoff_delay_duration"

    .line 2263
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 2265
    .local v14, "_columnIndexOfBackoffDelayDuration":I
    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 2266
    .local v15, "_columnIndexOfLastEnqueueTime":I
    nop

    .line 2267
    const-string/jumbo v1, "minimum_retention_duration"

    .line 2266
    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 2268
    .local v1, "_columnIndexOfMinimumRetentionDuration":I
    nop

    .line 2269
    const-string/jumbo v2, "schedule_requested_at"

    .line 2268
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2270
    .local v2, "_columnIndexOfScheduleRequestedAt":I
    move/from16 v16, v2

    .end local v2
    .local v16, "_columnIndexOfScheduleRequestedAt":I
    const-string/jumbo v2, "run_in_foreground"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2271
    .local v2, "_columnIndexOfExpedited":I
    nop

    .line 2272
    move/from16 v17, v2

    .end local v2
    .local v17, "_columnIndexOfExpedited":I
    const-string/jumbo v2, "out_of_quota_policy"

    .line 2271
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2273
    .local v2, "_columnIndexOfOutOfQuotaPolicy":I
    move/from16 v18, v2

    .end local v2
    .local v18, "_columnIndexOfOutOfQuotaPolicy":I
    const-string/jumbo v2, "period_count"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2274
    .local v2, "_columnIndexOfPeriodCount":I
    move/from16 v19, v2

    .end local v2
    .local v19, "_columnIndexOfPeriodCount":I
    const-string v2, "generation"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2275
    .local v2, "_columnIndexOfGeneration":I
    nop

    .line 2276
    move/from16 v20, v2

    .end local v2
    .local v20, "_columnIndexOfGeneration":I
    const-string/jumbo v2, "next_schedule_time_override"

    .line 2275
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2277
    .local v2, "_columnIndexOfNextScheduleTimeOverride":I
    nop

    .line 2278
    move/from16 v21, v2

    .end local v2
    .local v21, "_columnIndexOfNextScheduleTimeOverride":I
    const-string/jumbo v2, "next_schedule_time_override_generation"

    .line 2277
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2279
    .local v2, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    move/from16 v22, v2

    .end local v2
    .local v22, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    const-string/jumbo v2, "stop_reason"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2280
    .local v2, "_columnIndexOfStopReason":I
    move/from16 v23, v2

    .end local v2
    .local v23, "_columnIndexOfStopReason":I
    const-string/jumbo v2, "trace_tag"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2281
    .local v2, "_columnIndexOfTraceTag":I
    nop

    .line 2282
    move/from16 v24, v2

    .end local v2
    .local v24, "_columnIndexOfTraceTag":I
    const-string v2, "backoff_on_system_interruptions"

    .line 2281
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2283
    .local v2, "_columnIndexOfBackOffOnSystemInterruptions":I
    nop

    .line 2284
    move/from16 v25, v2

    .end local v2
    .local v25, "_columnIndexOfBackOffOnSystemInterruptions":I
    const-string/jumbo v2, "required_network_type"

    .line 2283
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2285
    .local v2, "_columnIndexOfRequiredNetworkType":I
    nop

    .line 2286
    move/from16 v26, v2

    .end local v2
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const-string/jumbo v2, "required_network_request"

    .line 2285
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2287
    .local v2, "_columnIndexOfRequiredNetworkRequestCompat":I
    move/from16 v27, v2

    .end local v2
    .local v27, "_columnIndexOfRequiredNetworkRequestCompat":I
    const-string/jumbo v2, "requires_charging"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2288
    .local v2, "_columnIndexOfRequiresCharging":I
    nop

    .line 2289
    move/from16 v28, v2

    .end local v2
    .local v28, "_columnIndexOfRequiresCharging":I
    const-string/jumbo v2, "requires_device_idle"

    .line 2288
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2290
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    nop

    .line 2291
    move/from16 v29, v2

    .end local v2
    .local v29, "_columnIndexOfRequiresDeviceIdle":I
    const-string/jumbo v2, "requires_battery_not_low"

    .line 2290
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2292
    .local v2, "_columnIndexOfRequiresBatteryNotLow":I
    nop

    .line 2293
    move/from16 v30, v2

    .end local v2
    .local v30, "_columnIndexOfRequiresBatteryNotLow":I
    const-string/jumbo v2, "requires_storage_not_low"

    .line 2292
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2294
    .local v2, "_columnIndexOfRequiresStorageNotLow":I
    nop

    .line 2295
    move/from16 v31, v2

    .end local v2
    .local v31, "_columnIndexOfRequiresStorageNotLow":I
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 2294
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2296
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    nop

    .line 2297
    move/from16 v32, v2

    .end local v2
    .local v32, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 2296
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2298
    .local v2, "_columnIndexOfContentTriggerMaxDelayMillis":I
    nop

    .line 2299
    move/from16 v33, v2

    .end local v2
    .local v33, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const-string v2, "content_uri_triggers"

    .line 2298
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2300
    .local v2, "_columnIndexOfContentUriTriggers":I
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    check-cast v34, Ljava/util/List;

    move-object/from16 v35, v34

    .line 2301
    .local v35, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v34

    if-eqz v34, :cond_9

    .line 2302
    const/16 v34, 0x0

    .line 2303
    .local v34, "_item":Landroidx/work/impl/model/WorkSpec;
    const/16 v36, 0x0

    .line 2304
    .local v36, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v39, v37

    .line 2305
    .end local v36
    .local v39, "_tmpId":Ljava/lang/String;
    const/16 v36, 0x0

    .line 2306
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v37, 0x0

    .line 2307
    .local v37, "_tmp":I
    move/from16 v72, v0

    move/from16 v73, v1

    .end local v0
    .end local v1
    .local v72, "_columnIndexOfId":I
    .local v73, "_columnIndexOfMinimumRetentionDuration":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2308
    .end local v37
    .local v0, "_tmp":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v40

    .line 2309
    .end local v36
    .local v40, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v1, 0x0

    .line 2310
    .local v1, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 2311
    .end local v1
    .local v41, "_tmpWorkerClassName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2312
    .local v1, "_tmpInputMergerClassName":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 2313
    .end local v1
    .local v42, "_tmpInputMergerClassName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2314
    .local v1, "_tmpInput":Landroidx/work/Data;
    const/16 v36, 0x0

    .line 2315
    .local v36, "_tmp_1":[B
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v37

    move-object/from16 v74, v37

    .line 2316
    .end local v36
    .local v74, "_tmp_1":[B
    move/from16 v36, v0

    .end local v0
    .local v36, "_tmp":I
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v37, v1

    move-object/from16 v1, v74

    .end local v74
    .local v1, "_tmp_1":[B
    .local v37, "_tmpInput":Landroidx/work/Data;
    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v43

    .line 2317
    .end local v37
    .local v43, "_tmpInput":Landroidx/work/Data;
    const/4 v0, 0x0

    .line 2318
    .local v0, "_tmpOutput":Landroidx/work/Data;
    const/16 v37, 0x0

    .line 2319
    .local v37, "_tmp_2":[B
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v38

    move-object/from16 v74, v38

    .line 2320
    .end local v37
    .local v74, "_tmp_2":[B
    move-object/from16 v37, v0

    .end local v0
    .local v37, "_tmpOutput":Landroidx/work/Data;
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v75, v1

    move-object/from16 v1, v74

    .end local v74
    .local v1, "_tmp_2":[B
    .local v75, "_tmp_1":[B
    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v44

    .line 2321
    .end local v37
    .local v44, "_tmpOutput":Landroidx/work/Data;
    const-wide/16 v37, 0x0

    .line 2322
    .local v37, "_tmpInitialDelay":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v45

    .line 2323
    .end local v37
    .local v45, "_tmpInitialDelay":J
    const-wide/16 v37, 0x0

    .line 2324
    .local v37, "_tmpIntervalDuration":J
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 2325
    .end local v37
    .local v47, "_tmpIntervalDuration":J
    const-wide/16 v37, 0x0

    .line 2326
    .local v37, "_tmpFlexDuration":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 2327
    .end local v37
    .local v49, "_tmpFlexDuration":J
    const/4 v0, 0x0

    .line 2328
    .local v0, "_tmpRunAttemptCount":I
    move/from16 v38, v0

    move-object/from16 v37, v1

    .end local v0
    .end local v1
    .local v37, "_tmp_2":[B
    .local v38, "_tmpRunAttemptCount":I
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2329
    .end local v38
    .restart local v0
    const/4 v1, 0x0

    .line 2330
    .local v1, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v38, 0x0

    .line 2331
    .local v38, "_tmp_3":I
    move/from16 v52, v0

    move-object/from16 v51, v1

    .end local v0
    .end local v1
    .local v51, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v52, "_tmpRunAttemptCount":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2332
    .end local v38
    .local v0, "_tmp_3":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v53

    .line 2333
    .end local v51
    .local v53, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v54, 0x0

    .line 2334
    .local v54, "_tmpBackoffDelayDuration":J
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v56

    move-wide/from16 v54, v56

    .line 2335
    const-wide/16 v56, 0x0

    .line 2336
    .local v56, "_tmpLastEnqueueTime":J
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    move-wide/from16 v56, v58

    .line 2337
    const-wide/16 v58, 0x0

    .line 2338
    .local v58, "_tmpMinimumRetentionDuration":J
    move/from16 v1, v73

    .end local v73
    .local v1, "_columnIndexOfMinimumRetentionDuration":I
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v60

    move-wide/from16 v58, v60

    .line 2339
    const-wide/16 v60, 0x0

    .line 2340
    .local v60, "_tmpScheduleRequestedAt":J
    move/from16 v73, v0

    move/from16 v0, v16

    .end local v16
    .local v0, "_columnIndexOfScheduleRequestedAt":I
    .local v73, "_tmp_3":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    move-wide/from16 v60, v62

    .line 2341
    const/16 v16, 0x0

    .line 2342
    .local v16, "_tmpExpedited":Z
    const/16 v38, 0x0

    .line 2343
    .local v38, "_tmp_4":I
    move/from16 v74, v0

    move/from16 v76, v5

    move/from16 v0, v17

    move/from16 v17, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfExpedited":I
    .local v17, "_columnIndexOfState":I
    .local v74, "_columnIndexOfScheduleRequestedAt":I
    .local v76, "_columnIndexOfWorkerClassName":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2344
    .end local v38
    .local v4, "_tmp_4":I
    const/16 v38, 0x0

    if-eqz v4, :cond_0

    const/16 v62, 0x1

    goto :goto_1

    :cond_0
    move/from16 v62, v38

    .line 2345
    .end local v16
    .local v62, "_tmpExpedited":Z
    :goto_1
    const/16 v16, 0x0

    .line 2346
    .local v16, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v51, 0x0

    .line 2347
    .local v51, "_tmp_5":I
    move/from16 v77, v0

    move/from16 v5, v18

    move/from16 v18, v1

    .end local v0
    .end local v1
    .local v5, "_columnIndexOfOutOfQuotaPolicy":I
    .local v18, "_columnIndexOfMinimumRetentionDuration":I
    .local v77, "_columnIndexOfExpedited":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2348
    .end local v51
    .local v0, "_tmp_5":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    .line 2349
    .end local v16
    .local v1, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v16, 0x0

    .line 2350
    .local v16, "_tmpPeriodCount":I
    move/from16 v78, v0

    move/from16 v79, v5

    move/from16 v0, v19

    move/from16 v19, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfPeriodCount":I
    .local v19, "_tmp_4":I
    .local v78, "_tmp_5":I
    .local v79, "_columnIndexOfOutOfQuotaPolicy":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2351
    .end local v16
    .local v4, "_tmpPeriodCount":I
    const/4 v5, 0x0

    .line 2352
    .local v5, "_tmpGeneration":I
    move/from16 v16, v0

    move/from16 v64, v4

    move/from16 v0, v20

    move/from16 v20, v5

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfGeneration":I
    .local v16, "_columnIndexOfPeriodCount":I
    .local v20, "_tmpGeneration":I
    .local v64, "_tmpPeriodCount":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2353
    .end local v20
    .local v4, "_tmpGeneration":I
    const-wide/16 v65, 0x0

    .line 2354
    .local v65, "_tmpNextScheduleTimeOverride":J
    move/from16 v5, v21

    .end local v21
    .local v5, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v66, v20

    .line 2355
    .end local v65
    .local v66, "_tmpNextScheduleTimeOverride":J
    const/16 v20, 0x0

    .line 2357
    .local v20, "_tmpNextScheduleTimeOverrideGeneration":I
    move/from16 v21, v0

    move/from16 v65, v4

    move/from16 v0, v22

    move/from16 v22, v5

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v21, "_columnIndexOfGeneration":I
    .local v22, "_columnIndexOfNextScheduleTimeOverride":I
    .local v65, "_tmpGeneration":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2356
    move/from16 v68, v4

    .line 2358
    .end local v20
    .local v68, "_tmpNextScheduleTimeOverrideGeneration":I
    const/4 v4, 0x0

    .line 2359
    .local v4, "_tmpStopReason":I
    move-object/from16 v20, v1

    move/from16 v5, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v5, "_columnIndexOfStopReason":I
    .local v20, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    .local v23, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2360
    .end local v4
    .local v0, "_tmpStopReason":I
    const/4 v1, 0x0

    .line 2361
    .local v1, "_tmpTraceTag":Ljava/lang/String;
    move/from16 v4, v24

    .end local v24
    .local v4, "_columnIndexOfTraceTag":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 2362
    const/4 v1, 0x0

    move-object/from16 v70, v1

    goto :goto_2

    .line 2364
    :cond_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    move-object/from16 v70, v1

    .line 2366
    .end local v1
    .local v70, "_tmpTraceTag":Ljava/lang/String;
    :goto_2
    const/4 v1, 0x0

    .line 2367
    .local v1, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    const/16 v24, 0x0

    .line 2368
    .local v24, "_tmp_6":Ljava/lang/Integer;
    move/from16 v69, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v69, "_tmpStopReason":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_2

    .line 2369
    const/16 v24, 0x0

    move/from16 v80, v4

    move/from16 v25, v5

    goto :goto_3

    .line 2371
    :cond_2
    move/from16 v80, v4

    move/from16 v25, v5

    .end local v4
    .end local v5
    .local v25, "_columnIndexOfStopReason":I
    .local v80, "_columnIndexOfTraceTag":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v24, v4

    .line 2373
    :goto_3
    if-eqz v24, :cond_4

    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3477
    .local v4, "it":I
    const/4 v5, 0x0

    .line 2373
    .local v5, "$i$a$-let-WorkSpecDao_Impl$getEligibleWorkForSchedulingWithContentUris$1$1":I
    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    move/from16 v4, v38

    .end local v4
    .end local v5
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v71, v4

    .line 2374
    .end local v1
    .local v71, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    const/4 v1, 0x0

    .line 2375
    .local v1, "_tmpConstraints":Landroidx/work/Constraints;
    const/4 v4, 0x0

    .line 2376
    .local v4, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v5, 0x0

    .line 2377
    .local v5, "_tmp_7":I
    move/from16 v81, v0

    move/from16 v51, v5

    move/from16 v0, v26

    move-object/from16 v26, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    .local v51, "_tmp_7":I
    .local v81, "_columnIndexOfBackOffOnSystemInterruptions":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2378
    .end local v51
    .local v4, "_tmp_7":I
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v5

    move-object/from16 v84, v5

    .line 2379
    .end local v26
    .local v84, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v5, 0x0

    .line 2380
    .local v5, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v26, 0x0

    .line 2381
    .local v26, "_tmp_8":[B
    move/from16 v94, v0

    move/from16 v0, v27

    .end local v27
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v94, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v27

    .line 2382
    .end local v26
    .local v27, "_tmp_8":[B
    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v83

    .line 2383
    .end local v5
    .local v83, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v5, 0x0

    .line 2384
    .local v5, "_tmpRequiresCharging":Z
    const/16 v26, 0x0

    .line 2385
    .local v26, "_tmp_9":I
    move/from16 v95, v0

    move/from16 v51, v5

    move/from16 v0, v28

    move/from16 v28, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v28, "_tmp_7":I
    .local v51, "_tmpRequiresCharging":Z
    .local v95, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2386
    .end local v26
    .local v4, "_tmp_9":I
    if-eqz v4, :cond_5

    const/16 v85, 0x1

    goto :goto_6

    :cond_5
    move/from16 v85, v38

    .line 2387
    .end local v51
    .local v85, "_tmpRequiresCharging":Z
    :goto_6
    const/4 v5, 0x0

    .line 2388
    .local v5, "_tmpRequiresDeviceIdle":Z
    const/16 v26, 0x0

    .line 2389
    .local v26, "_tmp_10":I
    move/from16 v96, v0

    move/from16 v51, v5

    move/from16 v0, v29

    move/from16 v29, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiresDeviceIdle":I
    .local v29, "_tmp_9":I
    .local v51, "_tmpRequiresDeviceIdle":Z
    .local v96, "_columnIndexOfRequiresCharging":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2390
    .end local v26
    .local v4, "_tmp_10":I
    if-eqz v4, :cond_6

    const/16 v86, 0x1

    goto :goto_7

    :cond_6
    move/from16 v86, v38

    .line 2391
    .end local v51
    .local v86, "_tmpRequiresDeviceIdle":Z
    :goto_7
    const/4 v5, 0x0

    .line 2392
    .local v5, "_tmpRequiresBatteryNotLow":Z
    const/16 v26, 0x0

    .line 2393
    .local v26, "_tmp_11":I
    move/from16 v97, v0

    move/from16 v51, v5

    move/from16 v0, v30

    move/from16 v30, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v30, "_tmp_10":I
    .local v51, "_tmpRequiresBatteryNotLow":Z
    .local v97, "_columnIndexOfRequiresDeviceIdle":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2394
    .end local v26
    .local v4, "_tmp_11":I
    if-eqz v4, :cond_7

    const/16 v87, 0x1

    goto :goto_8

    :cond_7
    move/from16 v87, v38

    .line 2395
    .end local v51
    .local v87, "_tmpRequiresBatteryNotLow":Z
    :goto_8
    const/4 v5, 0x0

    .line 2396
    .local v5, "_tmpRequiresStorageNotLow":Z
    const/16 v26, 0x0

    .line 2397
    .local v26, "_tmp_12":I
    move/from16 v98, v0

    move/from16 v51, v5

    move/from16 v0, v31

    move/from16 v31, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v31, "_tmp_11":I
    .local v51, "_tmpRequiresStorageNotLow":Z
    .local v98, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2398
    .end local v26
    .local v4, "_tmp_12":I
    if-eqz v4, :cond_8

    const/16 v88, 0x1

    goto :goto_9

    :cond_8
    move/from16 v88, v38

    .line 2399
    .end local v51
    .local v88, "_tmpRequiresStorageNotLow":Z
    :goto_9
    const-wide/16 v89, 0x0

    .line 2401
    .local v89, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v5, v32

    .end local v32
    .local v5, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v91

    .line 2400
    move-wide/from16 v89, v91

    .line 2402
    const-wide/16 v91, 0x0

    .line 2404
    .local v91, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v26, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v26, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    .line 2403
    move-wide/from16 v91, v32

    .line 2405
    const/16 v32, 0x0

    .line 2406
    .local v32, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v33, 0x0

    .line 2407
    .local v33, "_tmp_13":[B
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v38

    move-object/from16 v33, v38

    .line 2408
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v93

    .line 2410
    .end local v32
    .local v93, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v82, Landroidx/work/Constraints;

    invoke-direct/range {v82 .. v93}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 2409
    move-object/from16 v51, v82

    .line 2412
    .end local v1
    .local v51, "_tmpConstraints":Landroidx/work/Constraints;
    new-instance v38, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v63, v20

    .end local v20
    .local v63, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    invoke-direct/range {v38 .. v71}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2411
    move-object/from16 v1, v38

    .line 2413
    .end local v34
    .local v1, "_item":Landroidx/work/impl/model/WorkSpec;
    move/from16 v20, v0

    move-object/from16 v0, v35

    .end local v35
    .local v0, "_result":Ljava/util/List;
    .local v20, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v35, v0

    move/from16 v32, v5

    move/from16 v19, v16

    move/from16 v4, v17

    move/from16 v1, v18

    move/from16 v33, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v31, v26

    move/from16 v0, v72

    move/from16 v16, v74

    move/from16 v5, v76

    move/from16 v17, v77

    move/from16 v18, v79

    move/from16 v24, v80

    move/from16 v25, v81

    move/from16 v26, v94

    move/from16 v27, v95

    move/from16 v28, v96

    move/from16 v29, v97

    move/from16 v30, v98

    goto/16 :goto_0

    .line 2415
    .end local v36
    .end local v37
    .end local v39
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v54
    .end local v56
    .end local v58
    .end local v60
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v68
    .end local v69
    .end local v70
    .end local v71
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .end local v79
    .end local v80
    .end local v81
    .end local v83
    .end local v84
    .end local v85
    .end local v86
    .end local v87
    .end local v88
    .end local v89
    .end local v91
    .end local v93
    .end local v94
    .end local v95
    .end local v96
    .end local v97
    .end local v98
    .local v0, "_columnIndexOfId":I
    .local v1, "_columnIndexOfMinimumRetentionDuration":I
    .local v4, "_columnIndexOfState":I
    .local v5, "_columnIndexOfWorkerClassName":I
    .local v16, "_columnIndexOfScheduleRequestedAt":I
    .local v17, "_columnIndexOfExpedited":I
    .local v18, "_columnIndexOfOutOfQuotaPolicy":I
    .local v19, "_columnIndexOfPeriodCount":I
    .local v20, "_columnIndexOfGeneration":I
    .local v21, "_columnIndexOfNextScheduleTimeOverride":I
    .local v22, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v23, "_columnIndexOfStopReason":I
    .local v24, "_columnIndexOfTraceTag":I
    .local v25, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v28, "_columnIndexOfRequiresCharging":I
    .local v29, "_columnIndexOfRequiresDeviceIdle":I
    .local v30, "_columnIndexOfRequiresBatteryNotLow":I
    .local v31, "_columnIndexOfRequiresStorageNotLow":I
    .local v32, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v33, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .restart local v35
    :cond_9
    move/from16 v72, v0

    move/from16 v76, v5

    move/from16 v74, v16

    move/from16 v77, v17

    move/from16 v79, v18

    move/from16 v16, v19

    move/from16 v80, v24

    move/from16 v81, v25

    move/from16 v94, v26

    move/from16 v95, v27

    move/from16 v96, v28

    move/from16 v97, v29

    move/from16 v98, v30

    move/from16 v26, v31

    move/from16 v5, v32

    move-object/from16 v0, v35

    move/from16 v18, v1

    move/from16 v17, v4

    move/from16 v25, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v33

    .line 2417
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
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
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v35
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 2418
    return-object v0

    .line 2417
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getInputsFromPrerequisites$lambda$18(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 6
    .param p0, "$_sql"
    .param p1, "$id"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1943
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1944
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1945
    const/4 v1, 0x1

    .line 1946
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1947
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1948
    .local v2, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1949
    const/4 v3, 0x0

    .line 1950
    .local v3, "_item":Landroidx/work/Data;
    const/4 v4, 0x0

    .line 1951
    .local v4, "_tmp":[B
    const/4 v5, 0x0

    invoke-interface {v0, v5}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v5

    .line 1952
    .end local v4
    .local v5, "_tmp":[B
    sget-object v4, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v4, v5}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v4

    .line 1953
    .end local v3
    .local v4, "_item":Landroidx/work/Data;
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1955
    .end local v4
    .end local v5
    :cond_0
    nop

    .line 1957
    .end local v1
    .end local v2
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1958
    return-object v2

    .line 1957
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getRecentlyCompletedWork$lambda$35(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 101
    .param p0, "$_sql"
    .param p1, "$startingAt"
    .param p3, "_connection"

    move-object/from16 v1, p3

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2956
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 2957
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 2958
    const/4 v0, 0x1

    .line 2959
    .local v0, "_argIndex":I
    move-wide/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 2960
    const-string v6, "id"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 2961
    .local v6, "_columnIndexOfId":I
    const-string/jumbo v7, "state"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 2962
    .local v7, "_columnIndexOfState":I
    const-string/jumbo v8, "worker_class_name"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 2963
    .local v8, "_columnIndexOfWorkerClassName":I
    nop

    .line 2964
    const-string v9, "input_merger_class_name"

    .line 2963
    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 2965
    .local v9, "_columnIndexOfInputMergerClassName":I
    const-string v10, "input"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 2966
    .local v10, "_columnIndexOfInput":I
    const-string/jumbo v11, "output"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 2967
    .local v11, "_columnIndexOfOutput":I
    const-string v12, "initial_delay"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 2968
    .local v12, "_columnIndexOfInitialDelay":I
    const-string v13, "interval_duration"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 2969
    .local v13, "_columnIndexOfIntervalDuration":I
    const-string v14, "flex_duration"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 2970
    .local v14, "_columnIndexOfFlexDuration":I
    const-string/jumbo v15, "run_attempt_count"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 2971
    .local v15, "_columnIndexOfRunAttemptCount":I
    move/from16 v16, v0

    .end local v0
    .local v16, "_argIndex":I
    const-string v0, "backoff_policy"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 2972
    .local v0, "_columnIndexOfBackoffPolicy":I
    nop

    .line 2973
    const-string v1, "backoff_delay_duration"

    .line 2972
    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 2974
    .local v1, "_columnIndexOfBackoffDelayDuration":I
    const-string v2, "last_enqueue_time"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2975
    .local v2, "_columnIndexOfLastEnqueueTime":I
    nop

    .line 2976
    const-string/jumbo v4, "minimum_retention_duration"

    .line 2975
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2977
    .local v4, "_columnIndexOfMinimumRetentionDuration":I
    nop

    .line 2978
    const-string/jumbo v5, "schedule_requested_at"

    .line 2977
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2979
    .local v5, "_columnIndexOfScheduleRequestedAt":I
    move/from16 v17, v5

    .end local v5
    .local v17, "_columnIndexOfScheduleRequestedAt":I
    const-string/jumbo v5, "run_in_foreground"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2980
    .local v5, "_columnIndexOfExpedited":I
    nop

    .line 2981
    move/from16 v18, v5

    .end local v5
    .local v18, "_columnIndexOfExpedited":I
    const-string/jumbo v5, "out_of_quota_policy"

    .line 2980
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2982
    .local v5, "_columnIndexOfOutOfQuotaPolicy":I
    move/from16 v19, v5

    .end local v5
    .local v19, "_columnIndexOfOutOfQuotaPolicy":I
    const-string/jumbo v5, "period_count"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2983
    .local v5, "_columnIndexOfPeriodCount":I
    move/from16 v20, v5

    .end local v5
    .local v20, "_columnIndexOfPeriodCount":I
    const-string v5, "generation"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2984
    .local v5, "_columnIndexOfGeneration":I
    nop

    .line 2985
    move/from16 v21, v5

    .end local v5
    .local v21, "_columnIndexOfGeneration":I
    const-string/jumbo v5, "next_schedule_time_override"

    .line 2984
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2986
    .local v5, "_columnIndexOfNextScheduleTimeOverride":I
    nop

    .line 2987
    move/from16 v22, v5

    .end local v5
    .local v22, "_columnIndexOfNextScheduleTimeOverride":I
    const-string/jumbo v5, "next_schedule_time_override_generation"

    .line 2986
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2988
    .local v5, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    move/from16 v23, v5

    .end local v5
    .local v23, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    const-string/jumbo v5, "stop_reason"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2989
    .local v5, "_columnIndexOfStopReason":I
    move/from16 v24, v5

    .end local v5
    .local v24, "_columnIndexOfStopReason":I
    const-string/jumbo v5, "trace_tag"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2990
    .local v5, "_columnIndexOfTraceTag":I
    nop

    .line 2991
    move/from16 v25, v5

    .end local v5
    .local v25, "_columnIndexOfTraceTag":I
    const-string v5, "backoff_on_system_interruptions"

    .line 2990
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2992
    .local v5, "_columnIndexOfBackOffOnSystemInterruptions":I
    nop

    .line 2993
    move/from16 v26, v5

    .end local v5
    .local v26, "_columnIndexOfBackOffOnSystemInterruptions":I
    const-string/jumbo v5, "required_network_type"

    .line 2992
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2994
    .local v5, "_columnIndexOfRequiredNetworkType":I
    nop

    .line 2995
    move/from16 v27, v5

    .end local v5
    .local v27, "_columnIndexOfRequiredNetworkType":I
    const-string/jumbo v5, "required_network_request"

    .line 2994
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2996
    .local v5, "_columnIndexOfRequiredNetworkRequestCompat":I
    move/from16 v28, v5

    .end local v5
    .local v28, "_columnIndexOfRequiredNetworkRequestCompat":I
    const-string/jumbo v5, "requires_charging"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2997
    .local v5, "_columnIndexOfRequiresCharging":I
    nop

    .line 2998
    move/from16 v29, v5

    .end local v5
    .local v29, "_columnIndexOfRequiresCharging":I
    const-string/jumbo v5, "requires_device_idle"

    .line 2997
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2999
    .local v5, "_columnIndexOfRequiresDeviceIdle":I
    nop

    .line 3000
    move/from16 v30, v5

    .end local v5
    .local v30, "_columnIndexOfRequiresDeviceIdle":I
    const-string/jumbo v5, "requires_battery_not_low"

    .line 2999
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 3001
    .local v5, "_columnIndexOfRequiresBatteryNotLow":I
    nop

    .line 3002
    move/from16 v31, v5

    .end local v5
    .local v31, "_columnIndexOfRequiresBatteryNotLow":I
    const-string/jumbo v5, "requires_storage_not_low"

    .line 3001
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 3003
    .local v5, "_columnIndexOfRequiresStorageNotLow":I
    nop

    .line 3004
    move/from16 v32, v5

    .end local v5
    .local v32, "_columnIndexOfRequiresStorageNotLow":I
    const-string/jumbo v5, "trigger_content_update_delay"

    .line 3003
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 3005
    .local v5, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    nop

    .line 3006
    move/from16 v33, v5

    .end local v5
    .local v33, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const-string/jumbo v5, "trigger_max_content_delay"

    .line 3005
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 3007
    .local v5, "_columnIndexOfContentTriggerMaxDelayMillis":I
    nop

    .line 3008
    move/from16 v34, v5

    .end local v5
    .local v34, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const-string v5, "content_uri_triggers"

    .line 3007
    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 3009
    .local v5, "_columnIndexOfContentUriTriggers":I
    new-instance v35, Ljava/util/ArrayList;

    invoke-direct/range {v35 .. v35}, Ljava/util/ArrayList;-><init>()V

    check-cast v35, Ljava/util/List;

    move-object/from16 v36, v35

    .line 3010
    .local v36, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v35

    if-eqz v35, :cond_9

    .line 3011
    const/16 v35, 0x0

    .line 3012
    .local v35, "_item":Landroidx/work/impl/model/WorkSpec;
    const/16 v37, 0x0

    .line 3013
    .local v37, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v40, v38

    .line 3014
    .end local v37
    .local v40, "_tmpId":Ljava/lang/String;
    const/16 v37, 0x0

    .line 3015
    .local v37, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v38, 0x0

    .line 3016
    .local v38, "_tmp":I
    move/from16 v74, v5

    move/from16 v73, v6

    .end local v5
    .end local v6
    .local v73, "_columnIndexOfId":I
    .local v74, "_columnIndexOfContentUriTriggers":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 3017
    .end local v38
    .local v5, "_tmp":I
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v41

    .line 3018
    .end local v37
    .local v41, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v6, 0x0

    .line 3019
    .local v6, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 3020
    .end local v6
    .local v42, "_tmpWorkerClassName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 3021
    .local v6, "_tmpInputMergerClassName":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v43

    .line 3022
    .end local v6
    .local v43, "_tmpInputMergerClassName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 3023
    .local v6, "_tmpInput":Landroidx/work/Data;
    const/16 v37, 0x0

    .line 3024
    .local v37, "_tmp_1":[B
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v38

    move-object/from16 v75, v38

    .line 3025
    .end local v37
    .local v75, "_tmp_1":[B
    move/from16 v37, v5

    .end local v5
    .local v37, "_tmp":I
    sget-object v5, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v38, v6

    move-object/from16 v6, v75

    .end local v75
    .local v6, "_tmp_1":[B
    .local v38, "_tmpInput":Landroidx/work/Data;
    invoke-virtual {v5, v6}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v44

    .line 3026
    .end local v38
    .local v44, "_tmpInput":Landroidx/work/Data;
    const/4 v5, 0x0

    .line 3027
    .local v5, "_tmpOutput":Landroidx/work/Data;
    const/16 v38, 0x0

    .line 3028
    .local v38, "_tmp_2":[B
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v39

    move-object/from16 v75, v39

    .line 3029
    .end local v38
    .local v75, "_tmp_2":[B
    move-object/from16 v38, v5

    .end local v5
    .local v38, "_tmpOutput":Landroidx/work/Data;
    sget-object v5, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v76, v6

    move-object/from16 v6, v75

    .end local v75
    .local v6, "_tmp_2":[B
    .local v76, "_tmp_1":[B
    invoke-virtual {v5, v6}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v45

    .line 3030
    .end local v38
    .local v45, "_tmpOutput":Landroidx/work/Data;
    const-wide/16 v38, 0x0

    .line 3031
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    .line 3032
    .end local v38
    .local v46, "_tmpInitialDelay":J
    const-wide/16 v38, 0x0

    .line 3033
    .local v38, "_tmpIntervalDuration":J
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v48

    .line 3034
    .end local v38
    .local v48, "_tmpIntervalDuration":J
    const-wide/16 v38, 0x0

    .line 3035
    .local v38, "_tmpFlexDuration":J
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v50

    .line 3036
    .end local v38
    .local v50, "_tmpFlexDuration":J
    const/4 v5, 0x0

    .line 3037
    .local v5, "_tmpRunAttemptCount":I
    move/from16 v39, v5

    move-object/from16 v38, v6

    .end local v5
    .end local v6
    .local v38, "_tmp_2":[B
    .local v39, "_tmpRunAttemptCount":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 3038
    .end local v39
    .restart local v5
    const/4 v6, 0x0

    .line 3039
    .local v6, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v39, 0x0

    .line 3040
    .local v39, "_tmp_3":I
    move/from16 v53, v5

    move-object/from16 v52, v6

    .end local v5
    .end local v6
    .local v52, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v53, "_tmpRunAttemptCount":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    .line 3041
    .end local v39
    .local v5, "_tmp_3":I
    invoke-static {v5}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v54

    .line 3042
    .end local v52
    .local v54, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v55, 0x0

    .line 3043
    .local v55, "_tmpBackoffDelayDuration":J
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    move-wide/from16 v55, v57

    .line 3044
    const-wide/16 v57, 0x0

    .line 3045
    .local v57, "_tmpLastEnqueueTime":J
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v59

    move-wide/from16 v57, v59

    .line 3046
    const-wide/16 v59, 0x0

    .line 3047
    .local v59, "_tmpMinimumRetentionDuration":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v61

    move-wide/from16 v59, v61

    .line 3048
    const-wide/16 v61, 0x0

    .line 3049
    .local v61, "_tmpScheduleRequestedAt":J
    move/from16 v6, v17

    .end local v17
    .local v6, "_columnIndexOfScheduleRequestedAt":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    move-wide/from16 v61, v63

    .line 3050
    const/16 v17, 0x0

    .line 3051
    .local v17, "_tmpExpedited":Z
    const/16 v39, 0x0

    .line 3052
    .local v39, "_tmp_4":I
    move/from16 v75, v0

    move/from16 v77, v2

    move/from16 v0, v18

    move/from16 v18, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfExpedited":I
    .local v18, "_columnIndexOfBackoffDelayDuration":I
    .local v75, "_columnIndexOfBackoffPolicy":I
    .local v77, "_columnIndexOfLastEnqueueTime":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 3053
    .end local v39
    .local v1, "_tmp_4":I
    const/16 v39, 0x0

    if-eqz v1, :cond_0

    const/16 v63, 0x1

    goto :goto_1

    :cond_0
    move/from16 v63, v39

    .line 3054
    .end local v17
    .local v63, "_tmpExpedited":Z
    :goto_1
    const/16 v17, 0x0

    .line 3055
    .local v17, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v52, 0x0

    .line 3056
    .local v52, "_tmp_5":I
    move/from16 v78, v1

    move/from16 v2, v19

    move/from16 v19, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfOutOfQuotaPolicy":I
    .local v19, "_columnIndexOfExpedited":I
    .local v78, "_tmp_4":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3057
    .end local v52
    .local v0, "_tmp_5":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    .line 3058
    .end local v17
    .local v1, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v17, 0x0

    .line 3059
    .local v17, "_tmpPeriodCount":I
    move/from16 v79, v0

    move-object/from16 v52, v1

    move/from16 v0, v20

    move/from16 v20, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfPeriodCount":I
    .local v20, "_columnIndexOfOutOfQuotaPolicy":I
    .local v52, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    .local v79, "_tmp_5":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 3060
    .end local v17
    .local v1, "_tmpPeriodCount":I
    const/4 v2, 0x0

    .line 3061
    .local v2, "_tmpGeneration":I
    move/from16 v17, v0

    move/from16 v65, v1

    move/from16 v0, v21

    move/from16 v21, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfGeneration":I
    .local v17, "_columnIndexOfPeriodCount":I
    .local v21, "_tmpGeneration":I
    .local v65, "_tmpPeriodCount":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 3062
    .end local v21
    .local v1, "_tmpGeneration":I
    const-wide/16 v66, 0x0

    .line 3063
    .local v66, "_tmpNextScheduleTimeOverride":J
    move/from16 v2, v22

    .end local v22
    .local v2, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    move-wide/from16 v67, v21

    .line 3064
    .end local v66
    .local v67, "_tmpNextScheduleTimeOverride":J
    const/16 v21, 0x0

    .line 3066
    .local v21, "_tmpNextScheduleTimeOverrideGeneration":I
    move/from16 v22, v0

    move/from16 v66, v1

    move/from16 v0, v23

    move/from16 v23, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v22, "_columnIndexOfGeneration":I
    .local v23, "_columnIndexOfNextScheduleTimeOverride":I
    .local v66, "_tmpGeneration":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 3065
    move/from16 v69, v1

    .line 3067
    .end local v21
    .local v69, "_tmpNextScheduleTimeOverrideGeneration":I
    const/4 v1, 0x0

    .line 3068
    .local v1, "_tmpStopReason":I
    move/from16 v21, v0

    move/from16 v2, v24

    move/from16 v24, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfStopReason":I
    .local v21, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v24, "_tmpStopReason":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3069
    .end local v24
    .local v0, "_tmpStopReason":I
    const/4 v1, 0x0

    .line 3070
    .local v1, "_tmpTraceTag":Ljava/lang/String;
    move/from16 v70, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfTraceTag":I
    .local v70, "_tmpStopReason":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 3071
    const/4 v1, 0x0

    move-object/from16 v71, v1

    goto :goto_2

    .line 3073
    :cond_1
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    move-object/from16 v71, v1

    .line 3075
    .end local v1
    .local v71, "_tmpTraceTag":Ljava/lang/String;
    :goto_2
    const/4 v1, 0x0

    .line 3076
    .local v1, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    const/16 v24, 0x0

    .line 3077
    .local v24, "_tmp_6":Ljava/lang/Integer;
    move/from16 v25, v0

    move/from16 v0, v26

    .end local v26
    .local v0, "_columnIndexOfBackOffOnSystemInterruptions":I
    .restart local v25
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    .line 3078
    const/16 v24, 0x0

    move-object/from16 v72, v1

    move/from16 v26, v2

    goto :goto_3

    .line 3080
    :cond_2
    move-object/from16 v72, v1

    move/from16 v26, v2

    .end local v1
    .end local v2
    .local v26, "_columnIndexOfStopReason":I
    .local v72, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v1

    .line 3082
    :goto_3
    if-eqz v24, :cond_4

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3477
    .local v1, "it":I
    const/4 v2, 0x0

    .line 3082
    .local v2, "$i$a$-let-WorkSpecDao_Impl$getRecentlyCompletedWork$1$1":I
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    move/from16 v1, v39

    .end local v1
    .end local v2
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    :goto_5
    move-object/from16 v72, v1

    .line 3083
    const/4 v1, 0x0

    .line 3084
    .local v1, "_tmpConstraints":Landroidx/work/Constraints;
    const/4 v2, 0x0

    .line 3085
    .local v2, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v80, 0x0

    .line 3086
    .local v80, "_tmp_7":I
    move/from16 v81, v0

    move-object/from16 v82, v2

    move/from16 v0, v27

    move-object/from16 v27, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_tmpConstraints":Landroidx/work/Constraints;
    .local v81, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v82, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 3087
    .end local v80
    .local v1, "_tmp_7":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v85, v2

    .line 3088
    .end local v82
    .local v85, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 3089
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v80, 0x0

    .line 3090
    .local v80, "_tmp_8":[B
    move/from16 v82, v0

    move/from16 v0, v28

    .end local v28
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v82, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v28

    .line 3091
    .end local v80
    .local v28, "_tmp_8":[B
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v84

    .line 3092
    .end local v2
    .local v84, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 3093
    .local v2, "_tmpRequiresCharging":Z
    const/16 v80, 0x0

    .line 3094
    .local v80, "_tmp_9":I
    move/from16 v95, v0

    move/from16 v83, v2

    move/from16 v0, v29

    move/from16 v29, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v29, "_tmp_7":I
    .local v83, "_tmpRequiresCharging":Z
    .local v95, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 3095
    .end local v80
    .local v1, "_tmp_9":I
    if-eqz v1, :cond_5

    const/16 v86, 0x1

    goto :goto_6

    :cond_5
    move/from16 v86, v39

    .line 3096
    .end local v83
    .local v86, "_tmpRequiresCharging":Z
    :goto_6
    const/4 v2, 0x0

    .line 3097
    .local v2, "_tmpRequiresDeviceIdle":Z
    const/16 v80, 0x0

    .line 3098
    .local v80, "_tmp_10":I
    move/from16 v96, v0

    move/from16 v83, v2

    move/from16 v0, v30

    move/from16 v30, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresDeviceIdle":I
    .local v30, "_tmp_9":I
    .local v83, "_tmpRequiresDeviceIdle":Z
    .local v96, "_columnIndexOfRequiresCharging":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 3099
    .end local v80
    .local v1, "_tmp_10":I
    if-eqz v1, :cond_6

    const/16 v87, 0x1

    goto :goto_7

    :cond_6
    move/from16 v87, v39

    .line 3100
    .end local v83
    .local v87, "_tmpRequiresDeviceIdle":Z
    :goto_7
    const/4 v2, 0x0

    .line 3101
    .local v2, "_tmpRequiresBatteryNotLow":Z
    const/16 v80, 0x0

    .line 3102
    .local v80, "_tmp_11":I
    move/from16 v97, v0

    move/from16 v83, v2

    move/from16 v0, v31

    move/from16 v31, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v31, "_tmp_10":I
    .local v83, "_tmpRequiresBatteryNotLow":Z
    .local v97, "_columnIndexOfRequiresDeviceIdle":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 3103
    .end local v80
    .local v1, "_tmp_11":I
    if-eqz v1, :cond_7

    const/16 v88, 0x1

    goto :goto_8

    :cond_7
    move/from16 v88, v39

    .line 3104
    .end local v83
    .local v88, "_tmpRequiresBatteryNotLow":Z
    :goto_8
    const/4 v2, 0x0

    .line 3105
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v80, 0x0

    .line 3106
    .local v80, "_tmp_12":I
    move/from16 v98, v0

    move/from16 v83, v2

    move/from16 v0, v32

    move/from16 v32, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v32, "_tmp_11":I
    .local v83, "_tmpRequiresStorageNotLow":Z
    .local v98, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 3107
    .end local v80
    .local v1, "_tmp_12":I
    if-eqz v1, :cond_8

    const/16 v89, 0x1

    goto :goto_9

    :cond_8
    move/from16 v89, v39

    .line 3108
    .end local v83
    .local v89, "_tmpRequiresStorageNotLow":Z
    :goto_9
    const-wide/16 v90, 0x0

    .line 3110
    .local v90, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v33

    .end local v33
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v92

    .line 3109
    move-wide/from16 v90, v92

    .line 3111
    const-wide/16 v92, 0x0

    .line 3113
    .local v92, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v33, v0

    move/from16 v0, v34

    .end local v34
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v33, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v99

    .line 3112
    move-wide/from16 v92, v99

    .line 3114
    const/16 v34, 0x0

    .line 3115
    .local v34, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v39, 0x0

    .line 3116
    .local v39, "_tmp_13":[B
    move/from16 v80, v0

    move/from16 v0, v74

    .end local v74
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v80, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v64

    move-object/from16 v74, v64

    .line 3117
    .end local v39
    .local v74, "_tmp_13":[B
    invoke-static/range {v74 .. v74}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v94

    .line 3119
    .end local v34
    .local v94, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v83, Landroidx/work/Constraints;

    invoke-direct/range {v83 .. v94}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 3118
    nop

    .line 3121
    .end local v27
    .local v83, "_tmpConstraints":Landroidx/work/Constraints;
    new-instance v39, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v64, v52

    move-object/from16 v52, v83

    .end local v83
    .local v52, "_tmpConstraints":Landroidx/work/Constraints;
    .local v64, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    invoke-direct/range {v39 .. v72}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 3120
    move-object/from16 v27, v39

    .line 3122
    .end local v35
    .local v27, "_item":Landroidx/work/impl/model/WorkSpec;
    move-object/from16 v34, v27

    move/from16 v27, v1

    move-object/from16 v1, v34

    move/from16 v34, v0

    move-object/from16 v0, v36

    .end local v36
    .local v0, "_result":Ljava/util/List;
    .local v1, "_item":Landroidx/work/impl/model/WorkSpec;
    .local v27, "_tmp_12":I
    .local v34, "_columnIndexOfContentUriTriggers":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v1, v23

    move/from16 v23, v21

    move/from16 v21, v22

    move/from16 v22, v1

    move-object/from16 v36, v0

    move/from16 v1, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v24, v26

    move/from16 v32, v33

    move/from16 v5, v34

    move/from16 v0, v75

    move/from16 v34, v80

    move/from16 v26, v81

    move/from16 v27, v82

    move/from16 v28, v95

    move/from16 v29, v96

    move/from16 v30, v97

    move/from16 v31, v98

    move/from16 v33, v2

    move/from16 v20, v17

    move/from16 v2, v77

    move/from16 v17, v6

    move/from16 v6, v73

    goto/16 :goto_0

    .line 3124
    .end local v37
    .end local v38
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .end local v46
    .end local v48
    .end local v50
    .end local v52
    .end local v53
    .end local v54
    .end local v55
    .end local v57
    .end local v59
    .end local v61
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v69
    .end local v70
    .end local v71
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .end local v79
    .end local v80
    .end local v81
    .end local v82
    .end local v84
    .end local v85
    .end local v86
    .end local v87
    .end local v88
    .end local v89
    .end local v90
    .end local v92
    .end local v94
    .end local v95
    .end local v96
    .end local v97
    .end local v98
    .local v0, "_columnIndexOfBackoffPolicy":I
    .local v1, "_columnIndexOfBackoffDelayDuration":I
    .local v2, "_columnIndexOfLastEnqueueTime":I
    .local v5, "_columnIndexOfContentUriTriggers":I
    .local v6, "_columnIndexOfId":I
    .local v17, "_columnIndexOfScheduleRequestedAt":I
    .local v18, "_columnIndexOfExpedited":I
    .local v19, "_columnIndexOfOutOfQuotaPolicy":I
    .local v20, "_columnIndexOfPeriodCount":I
    .local v21, "_columnIndexOfGeneration":I
    .local v22, "_columnIndexOfNextScheduleTimeOverride":I
    .local v23, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v24, "_columnIndexOfStopReason":I
    .local v26, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v27, "_columnIndexOfRequiredNetworkType":I
    .local v28, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v29, "_columnIndexOfRequiresCharging":I
    .local v30, "_columnIndexOfRequiresDeviceIdle":I
    .local v31, "_columnIndexOfRequiresBatteryNotLow":I
    .local v32, "_columnIndexOfRequiresStorageNotLow":I
    .local v33, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v34, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .restart local v36
    :cond_9
    move/from16 v73, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move/from16 v23, v73

    move/from16 v75, v0

    move/from16 v77, v2

    move/from16 v73, v6

    move/from16 v6, v17

    move/from16 v17, v20

    move/from16 v81, v26

    move/from16 v82, v27

    move/from16 v95, v28

    move/from16 v96, v29

    move/from16 v97, v30

    move/from16 v98, v31

    move/from16 v2, v33

    move/from16 v80, v34

    move-object/from16 v0, v36

    move/from16 v34, v5

    move/from16 v20, v19

    move/from16 v26, v24

    move/from16 v33, v32

    move/from16 v19, v18

    move/from16 v18, v1

    .line 3126
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
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
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v34
    .end local v36
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3127
    return-object v0

    .line 3126
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getRunningWork$lambda$33(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 99
    .param p0, "$_sql"
    .param p1, "_connection"

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2779
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 2780
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 2781
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 2782
    .local v0, "_columnIndexOfId":I
    const-string/jumbo v4, "state"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2783
    .local v4, "_columnIndexOfState":I
    const-string/jumbo v5, "worker_class_name"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2784
    .local v5, "_columnIndexOfWorkerClassName":I
    nop

    .line 2785
    const-string v6, "input_merger_class_name"

    .line 2784
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 2786
    .local v6, "_columnIndexOfInputMergerClassName":I
    const-string v7, "input"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 2787
    .local v7, "_columnIndexOfInput":I
    const-string/jumbo v8, "output"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 2788
    .local v8, "_columnIndexOfOutput":I
    const-string v9, "initial_delay"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 2789
    .local v9, "_columnIndexOfInitialDelay":I
    const-string v10, "interval_duration"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 2790
    .local v10, "_columnIndexOfIntervalDuration":I
    const-string v11, "flex_duration"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 2791
    .local v11, "_columnIndexOfFlexDuration":I
    const-string/jumbo v12, "run_attempt_count"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 2792
    .local v12, "_columnIndexOfRunAttemptCount":I
    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 2793
    .local v13, "_columnIndexOfBackoffPolicy":I
    nop

    .line 2794
    const-string v14, "backoff_delay_duration"

    .line 2793
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 2795
    .local v14, "_columnIndexOfBackoffDelayDuration":I
    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 2796
    .local v15, "_columnIndexOfLastEnqueueTime":I
    nop

    .line 2797
    const-string/jumbo v1, "minimum_retention_duration"

    .line 2796
    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 2798
    .local v1, "_columnIndexOfMinimumRetentionDuration":I
    nop

    .line 2799
    const-string/jumbo v2, "schedule_requested_at"

    .line 2798
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2800
    .local v2, "_columnIndexOfScheduleRequestedAt":I
    move/from16 v16, v2

    .end local v2
    .local v16, "_columnIndexOfScheduleRequestedAt":I
    const-string/jumbo v2, "run_in_foreground"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2801
    .local v2, "_columnIndexOfExpedited":I
    nop

    .line 2802
    move/from16 v17, v2

    .end local v2
    .local v17, "_columnIndexOfExpedited":I
    const-string/jumbo v2, "out_of_quota_policy"

    .line 2801
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2803
    .local v2, "_columnIndexOfOutOfQuotaPolicy":I
    move/from16 v18, v2

    .end local v2
    .local v18, "_columnIndexOfOutOfQuotaPolicy":I
    const-string/jumbo v2, "period_count"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2804
    .local v2, "_columnIndexOfPeriodCount":I
    move/from16 v19, v2

    .end local v2
    .local v19, "_columnIndexOfPeriodCount":I
    const-string v2, "generation"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2805
    .local v2, "_columnIndexOfGeneration":I
    nop

    .line 2806
    move/from16 v20, v2

    .end local v2
    .local v20, "_columnIndexOfGeneration":I
    const-string/jumbo v2, "next_schedule_time_override"

    .line 2805
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2807
    .local v2, "_columnIndexOfNextScheduleTimeOverride":I
    nop

    .line 2808
    move/from16 v21, v2

    .end local v2
    .local v21, "_columnIndexOfNextScheduleTimeOverride":I
    const-string/jumbo v2, "next_schedule_time_override_generation"

    .line 2807
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2809
    .local v2, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    move/from16 v22, v2

    .end local v2
    .local v22, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    const-string/jumbo v2, "stop_reason"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2810
    .local v2, "_columnIndexOfStopReason":I
    move/from16 v23, v2

    .end local v2
    .local v23, "_columnIndexOfStopReason":I
    const-string/jumbo v2, "trace_tag"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2811
    .local v2, "_columnIndexOfTraceTag":I
    nop

    .line 2812
    move/from16 v24, v2

    .end local v2
    .local v24, "_columnIndexOfTraceTag":I
    const-string v2, "backoff_on_system_interruptions"

    .line 2811
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2813
    .local v2, "_columnIndexOfBackOffOnSystemInterruptions":I
    nop

    .line 2814
    move/from16 v25, v2

    .end local v2
    .local v25, "_columnIndexOfBackOffOnSystemInterruptions":I
    const-string/jumbo v2, "required_network_type"

    .line 2813
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2815
    .local v2, "_columnIndexOfRequiredNetworkType":I
    nop

    .line 2816
    move/from16 v26, v2

    .end local v2
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const-string/jumbo v2, "required_network_request"

    .line 2815
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2817
    .local v2, "_columnIndexOfRequiredNetworkRequestCompat":I
    move/from16 v27, v2

    .end local v2
    .local v27, "_columnIndexOfRequiredNetworkRequestCompat":I
    const-string/jumbo v2, "requires_charging"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2818
    .local v2, "_columnIndexOfRequiresCharging":I
    nop

    .line 2819
    move/from16 v28, v2

    .end local v2
    .local v28, "_columnIndexOfRequiresCharging":I
    const-string/jumbo v2, "requires_device_idle"

    .line 2818
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2820
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    nop

    .line 2821
    move/from16 v29, v2

    .end local v2
    .local v29, "_columnIndexOfRequiresDeviceIdle":I
    const-string/jumbo v2, "requires_battery_not_low"

    .line 2820
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2822
    .local v2, "_columnIndexOfRequiresBatteryNotLow":I
    nop

    .line 2823
    move/from16 v30, v2

    .end local v2
    .local v30, "_columnIndexOfRequiresBatteryNotLow":I
    const-string/jumbo v2, "requires_storage_not_low"

    .line 2822
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2824
    .local v2, "_columnIndexOfRequiresStorageNotLow":I
    nop

    .line 2825
    move/from16 v31, v2

    .end local v2
    .local v31, "_columnIndexOfRequiresStorageNotLow":I
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 2824
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2826
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    nop

    .line 2827
    move/from16 v32, v2

    .end local v2
    .local v32, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 2826
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2828
    .local v2, "_columnIndexOfContentTriggerMaxDelayMillis":I
    nop

    .line 2829
    move/from16 v33, v2

    .end local v2
    .local v33, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const-string v2, "content_uri_triggers"

    .line 2828
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2830
    .local v2, "_columnIndexOfContentUriTriggers":I
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    check-cast v34, Ljava/util/List;

    move-object/from16 v35, v34

    .line 2831
    .local v35, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v34

    if-eqz v34, :cond_9

    .line 2832
    const/16 v34, 0x0

    .line 2833
    .local v34, "_item":Landroidx/work/impl/model/WorkSpec;
    const/16 v36, 0x0

    .line 2834
    .local v36, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v39, v37

    .line 2835
    .end local v36
    .local v39, "_tmpId":Ljava/lang/String;
    const/16 v36, 0x0

    .line 2836
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v37, 0x0

    .line 2837
    .local v37, "_tmp":I
    move/from16 v72, v0

    move/from16 v73, v1

    .end local v0
    .end local v1
    .local v72, "_columnIndexOfId":I
    .local v73, "_columnIndexOfMinimumRetentionDuration":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2838
    .end local v37
    .local v0, "_tmp":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v40

    .line 2839
    .end local v36
    .local v40, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v1, 0x0

    .line 2840
    .local v1, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 2841
    .end local v1
    .local v41, "_tmpWorkerClassName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2842
    .local v1, "_tmpInputMergerClassName":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 2843
    .end local v1
    .local v42, "_tmpInputMergerClassName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2844
    .local v1, "_tmpInput":Landroidx/work/Data;
    const/16 v36, 0x0

    .line 2845
    .local v36, "_tmp_1":[B
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v37

    move-object/from16 v74, v37

    .line 2846
    .end local v36
    .local v74, "_tmp_1":[B
    move/from16 v36, v0

    .end local v0
    .local v36, "_tmp":I
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v37, v1

    move-object/from16 v1, v74

    .end local v74
    .local v1, "_tmp_1":[B
    .local v37, "_tmpInput":Landroidx/work/Data;
    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v43

    .line 2847
    .end local v37
    .local v43, "_tmpInput":Landroidx/work/Data;
    const/4 v0, 0x0

    .line 2848
    .local v0, "_tmpOutput":Landroidx/work/Data;
    const/16 v37, 0x0

    .line 2849
    .local v37, "_tmp_2":[B
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v38

    move-object/from16 v74, v38

    .line 2850
    .end local v37
    .local v74, "_tmp_2":[B
    move-object/from16 v37, v0

    .end local v0
    .local v37, "_tmpOutput":Landroidx/work/Data;
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v75, v1

    move-object/from16 v1, v74

    .end local v74
    .local v1, "_tmp_2":[B
    .local v75, "_tmp_1":[B
    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v44

    .line 2851
    .end local v37
    .local v44, "_tmpOutput":Landroidx/work/Data;
    const-wide/16 v37, 0x0

    .line 2852
    .local v37, "_tmpInitialDelay":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v45

    .line 2853
    .end local v37
    .local v45, "_tmpInitialDelay":J
    const-wide/16 v37, 0x0

    .line 2854
    .local v37, "_tmpIntervalDuration":J
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 2855
    .end local v37
    .local v47, "_tmpIntervalDuration":J
    const-wide/16 v37, 0x0

    .line 2856
    .local v37, "_tmpFlexDuration":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 2857
    .end local v37
    .local v49, "_tmpFlexDuration":J
    const/4 v0, 0x0

    .line 2858
    .local v0, "_tmpRunAttemptCount":I
    move/from16 v38, v0

    move-object/from16 v37, v1

    .end local v0
    .end local v1
    .local v37, "_tmp_2":[B
    .local v38, "_tmpRunAttemptCount":I
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2859
    .end local v38
    .restart local v0
    const/4 v1, 0x0

    .line 2860
    .local v1, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v38, 0x0

    .line 2861
    .local v38, "_tmp_3":I
    move/from16 v52, v0

    move-object/from16 v51, v1

    .end local v0
    .end local v1
    .local v51, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v52, "_tmpRunAttemptCount":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2862
    .end local v38
    .local v0, "_tmp_3":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v53

    .line 2863
    .end local v51
    .local v53, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v54, 0x0

    .line 2864
    .local v54, "_tmpBackoffDelayDuration":J
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v56

    move-wide/from16 v54, v56

    .line 2865
    const-wide/16 v56, 0x0

    .line 2866
    .local v56, "_tmpLastEnqueueTime":J
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    move-wide/from16 v56, v58

    .line 2867
    const-wide/16 v58, 0x0

    .line 2868
    .local v58, "_tmpMinimumRetentionDuration":J
    move/from16 v1, v73

    .end local v73
    .local v1, "_columnIndexOfMinimumRetentionDuration":I
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v60

    move-wide/from16 v58, v60

    .line 2869
    const-wide/16 v60, 0x0

    .line 2870
    .local v60, "_tmpScheduleRequestedAt":J
    move/from16 v73, v0

    move/from16 v0, v16

    .end local v16
    .local v0, "_columnIndexOfScheduleRequestedAt":I
    .local v73, "_tmp_3":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    move-wide/from16 v60, v62

    .line 2871
    const/16 v16, 0x0

    .line 2872
    .local v16, "_tmpExpedited":Z
    const/16 v38, 0x0

    .line 2873
    .local v38, "_tmp_4":I
    move/from16 v74, v0

    move/from16 v76, v5

    move/from16 v0, v17

    move/from16 v17, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfExpedited":I
    .local v17, "_columnIndexOfState":I
    .local v74, "_columnIndexOfScheduleRequestedAt":I
    .local v76, "_columnIndexOfWorkerClassName":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2874
    .end local v38
    .local v4, "_tmp_4":I
    const/16 v38, 0x0

    if-eqz v4, :cond_0

    const/16 v62, 0x1

    goto :goto_1

    :cond_0
    move/from16 v62, v38

    .line 2875
    .end local v16
    .local v62, "_tmpExpedited":Z
    :goto_1
    const/16 v16, 0x0

    .line 2876
    .local v16, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v51, 0x0

    .line 2877
    .local v51, "_tmp_5":I
    move/from16 v77, v0

    move/from16 v5, v18

    move/from16 v18, v1

    .end local v0
    .end local v1
    .local v5, "_columnIndexOfOutOfQuotaPolicy":I
    .local v18, "_columnIndexOfMinimumRetentionDuration":I
    .local v77, "_columnIndexOfExpedited":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2878
    .end local v51
    .local v0, "_tmp_5":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    .line 2879
    .end local v16
    .local v1, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v16, 0x0

    .line 2880
    .local v16, "_tmpPeriodCount":I
    move/from16 v78, v0

    move/from16 v79, v5

    move/from16 v0, v19

    move/from16 v19, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfPeriodCount":I
    .local v19, "_tmp_4":I
    .local v78, "_tmp_5":I
    .local v79, "_columnIndexOfOutOfQuotaPolicy":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2881
    .end local v16
    .local v4, "_tmpPeriodCount":I
    const/4 v5, 0x0

    .line 2882
    .local v5, "_tmpGeneration":I
    move/from16 v16, v0

    move/from16 v64, v4

    move/from16 v0, v20

    move/from16 v20, v5

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfGeneration":I
    .local v16, "_columnIndexOfPeriodCount":I
    .local v20, "_tmpGeneration":I
    .local v64, "_tmpPeriodCount":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2883
    .end local v20
    .local v4, "_tmpGeneration":I
    const-wide/16 v65, 0x0

    .line 2884
    .local v65, "_tmpNextScheduleTimeOverride":J
    move/from16 v5, v21

    .end local v21
    .local v5, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v66, v20

    .line 2885
    .end local v65
    .local v66, "_tmpNextScheduleTimeOverride":J
    const/16 v20, 0x0

    .line 2887
    .local v20, "_tmpNextScheduleTimeOverrideGeneration":I
    move/from16 v21, v0

    move/from16 v65, v4

    move/from16 v0, v22

    move/from16 v22, v5

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v21, "_columnIndexOfGeneration":I
    .local v22, "_columnIndexOfNextScheduleTimeOverride":I
    .local v65, "_tmpGeneration":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2886
    move/from16 v68, v4

    .line 2888
    .end local v20
    .local v68, "_tmpNextScheduleTimeOverrideGeneration":I
    const/4 v4, 0x0

    .line 2889
    .local v4, "_tmpStopReason":I
    move-object/from16 v20, v1

    move/from16 v5, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v5, "_columnIndexOfStopReason":I
    .local v20, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    .local v23, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2890
    .end local v4
    .local v0, "_tmpStopReason":I
    const/4 v1, 0x0

    .line 2891
    .local v1, "_tmpTraceTag":Ljava/lang/String;
    move/from16 v4, v24

    .end local v24
    .local v4, "_columnIndexOfTraceTag":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 2892
    const/4 v1, 0x0

    move-object/from16 v70, v1

    goto :goto_2

    .line 2894
    :cond_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    move-object/from16 v70, v1

    .line 2896
    .end local v1
    .local v70, "_tmpTraceTag":Ljava/lang/String;
    :goto_2
    const/4 v1, 0x0

    .line 2897
    .local v1, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    const/16 v24, 0x0

    .line 2898
    .local v24, "_tmp_6":Ljava/lang/Integer;
    move/from16 v69, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v69, "_tmpStopReason":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_2

    .line 2899
    const/16 v24, 0x0

    move/from16 v80, v4

    move/from16 v25, v5

    goto :goto_3

    .line 2901
    :cond_2
    move/from16 v80, v4

    move/from16 v25, v5

    .end local v4
    .end local v5
    .local v25, "_columnIndexOfStopReason":I
    .local v80, "_columnIndexOfTraceTag":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v24, v4

    .line 2903
    :goto_3
    if-eqz v24, :cond_4

    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3477
    .local v4, "it":I
    const/4 v5, 0x0

    .line 2903
    .local v5, "$i$a$-let-WorkSpecDao_Impl$getRunningWork$1$1":I
    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    move/from16 v4, v38

    .end local v4
    .end local v5
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v71, v4

    .line 2904
    .end local v1
    .local v71, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    const/4 v1, 0x0

    .line 2905
    .local v1, "_tmpConstraints":Landroidx/work/Constraints;
    const/4 v4, 0x0

    .line 2906
    .local v4, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v5, 0x0

    .line 2907
    .local v5, "_tmp_7":I
    move/from16 v81, v0

    move/from16 v51, v5

    move/from16 v0, v26

    move-object/from16 v26, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    .local v51, "_tmp_7":I
    .local v81, "_columnIndexOfBackOffOnSystemInterruptions":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2908
    .end local v51
    .local v4, "_tmp_7":I
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v5

    move-object/from16 v84, v5

    .line 2909
    .end local v26
    .local v84, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v5, 0x0

    .line 2910
    .local v5, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v26, 0x0

    .line 2911
    .local v26, "_tmp_8":[B
    move/from16 v94, v0

    move/from16 v0, v27

    .end local v27
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v94, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v27

    .line 2912
    .end local v26
    .local v27, "_tmp_8":[B
    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v83

    .line 2913
    .end local v5
    .local v83, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v5, 0x0

    .line 2914
    .local v5, "_tmpRequiresCharging":Z
    const/16 v26, 0x0

    .line 2915
    .local v26, "_tmp_9":I
    move/from16 v95, v0

    move/from16 v51, v5

    move/from16 v0, v28

    move/from16 v28, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v28, "_tmp_7":I
    .local v51, "_tmpRequiresCharging":Z
    .local v95, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2916
    .end local v26
    .local v4, "_tmp_9":I
    if-eqz v4, :cond_5

    const/16 v85, 0x1

    goto :goto_6

    :cond_5
    move/from16 v85, v38

    .line 2917
    .end local v51
    .local v85, "_tmpRequiresCharging":Z
    :goto_6
    const/4 v5, 0x0

    .line 2918
    .local v5, "_tmpRequiresDeviceIdle":Z
    const/16 v26, 0x0

    .line 2919
    .local v26, "_tmp_10":I
    move/from16 v96, v0

    move/from16 v51, v5

    move/from16 v0, v29

    move/from16 v29, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiresDeviceIdle":I
    .local v29, "_tmp_9":I
    .local v51, "_tmpRequiresDeviceIdle":Z
    .local v96, "_columnIndexOfRequiresCharging":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2920
    .end local v26
    .local v4, "_tmp_10":I
    if-eqz v4, :cond_6

    const/16 v86, 0x1

    goto :goto_7

    :cond_6
    move/from16 v86, v38

    .line 2921
    .end local v51
    .local v86, "_tmpRequiresDeviceIdle":Z
    :goto_7
    const/4 v5, 0x0

    .line 2922
    .local v5, "_tmpRequiresBatteryNotLow":Z
    const/16 v26, 0x0

    .line 2923
    .local v26, "_tmp_11":I
    move/from16 v97, v0

    move/from16 v51, v5

    move/from16 v0, v30

    move/from16 v30, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v30, "_tmp_10":I
    .local v51, "_tmpRequiresBatteryNotLow":Z
    .local v97, "_columnIndexOfRequiresDeviceIdle":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2924
    .end local v26
    .local v4, "_tmp_11":I
    if-eqz v4, :cond_7

    const/16 v87, 0x1

    goto :goto_8

    :cond_7
    move/from16 v87, v38

    .line 2925
    .end local v51
    .local v87, "_tmpRequiresBatteryNotLow":Z
    :goto_8
    const/4 v5, 0x0

    .line 2926
    .local v5, "_tmpRequiresStorageNotLow":Z
    const/16 v26, 0x0

    .line 2927
    .local v26, "_tmp_12":I
    move/from16 v98, v0

    move/from16 v51, v5

    move/from16 v0, v31

    move/from16 v31, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v31, "_tmp_11":I
    .local v51, "_tmpRequiresStorageNotLow":Z
    .local v98, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2928
    .end local v26
    .local v4, "_tmp_12":I
    if-eqz v4, :cond_8

    const/16 v88, 0x1

    goto :goto_9

    :cond_8
    move/from16 v88, v38

    .line 2929
    .end local v51
    .local v88, "_tmpRequiresStorageNotLow":Z
    :goto_9
    const-wide/16 v89, 0x0

    .line 2931
    .local v89, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v5, v32

    .end local v32
    .local v5, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v91

    .line 2930
    move-wide/from16 v89, v91

    .line 2932
    const-wide/16 v91, 0x0

    .line 2934
    .local v91, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v26, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v26, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    .line 2933
    move-wide/from16 v91, v32

    .line 2935
    const/16 v32, 0x0

    .line 2936
    .local v32, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v33, 0x0

    .line 2937
    .local v33, "_tmp_13":[B
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v38

    move-object/from16 v33, v38

    .line 2938
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v93

    .line 2940
    .end local v32
    .local v93, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v82, Landroidx/work/Constraints;

    invoke-direct/range {v82 .. v93}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 2939
    move-object/from16 v51, v82

    .line 2942
    .end local v1
    .local v51, "_tmpConstraints":Landroidx/work/Constraints;
    new-instance v38, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v63, v20

    .end local v20
    .local v63, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    invoke-direct/range {v38 .. v71}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2941
    move-object/from16 v1, v38

    .line 2943
    .end local v34
    .local v1, "_item":Landroidx/work/impl/model/WorkSpec;
    move/from16 v20, v0

    move-object/from16 v0, v35

    .end local v35
    .local v0, "_result":Ljava/util/List;
    .local v20, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v35, v0

    move/from16 v32, v5

    move/from16 v19, v16

    move/from16 v4, v17

    move/from16 v1, v18

    move/from16 v33, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v31, v26

    move/from16 v0, v72

    move/from16 v16, v74

    move/from16 v5, v76

    move/from16 v17, v77

    move/from16 v18, v79

    move/from16 v24, v80

    move/from16 v25, v81

    move/from16 v26, v94

    move/from16 v27, v95

    move/from16 v28, v96

    move/from16 v29, v97

    move/from16 v30, v98

    goto/16 :goto_0

    .line 2945
    .end local v36
    .end local v37
    .end local v39
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v54
    .end local v56
    .end local v58
    .end local v60
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v68
    .end local v69
    .end local v70
    .end local v71
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .end local v79
    .end local v80
    .end local v81
    .end local v83
    .end local v84
    .end local v85
    .end local v86
    .end local v87
    .end local v88
    .end local v89
    .end local v91
    .end local v93
    .end local v94
    .end local v95
    .end local v96
    .end local v97
    .end local v98
    .local v0, "_columnIndexOfId":I
    .local v1, "_columnIndexOfMinimumRetentionDuration":I
    .local v4, "_columnIndexOfState":I
    .local v5, "_columnIndexOfWorkerClassName":I
    .local v16, "_columnIndexOfScheduleRequestedAt":I
    .local v17, "_columnIndexOfExpedited":I
    .local v18, "_columnIndexOfOutOfQuotaPolicy":I
    .local v19, "_columnIndexOfPeriodCount":I
    .local v20, "_columnIndexOfGeneration":I
    .local v21, "_columnIndexOfNextScheduleTimeOverride":I
    .local v22, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v23, "_columnIndexOfStopReason":I
    .local v24, "_columnIndexOfTraceTag":I
    .local v25, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v28, "_columnIndexOfRequiresCharging":I
    .local v29, "_columnIndexOfRequiresDeviceIdle":I
    .local v30, "_columnIndexOfRequiresBatteryNotLow":I
    .local v31, "_columnIndexOfRequiresStorageNotLow":I
    .local v32, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v33, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .restart local v35
    :cond_9
    move/from16 v72, v0

    move/from16 v76, v5

    move/from16 v74, v16

    move/from16 v77, v17

    move/from16 v79, v18

    move/from16 v16, v19

    move/from16 v80, v24

    move/from16 v81, v25

    move/from16 v94, v26

    move/from16 v95, v27

    move/from16 v96, v28

    move/from16 v97, v29

    move/from16 v98, v30

    move/from16 v26, v31

    move/from16 v5, v32

    move-object/from16 v0, v35

    move/from16 v18, v1

    move/from16 v17, v4

    move/from16 v25, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v33

    .line 2947
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
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
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v35
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 2948
    return-object v0

    .line 2947
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getScheduleRequestedAtLiveData$lambda$23(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 5
    .param p0, "$_sql"
    .param p1, "$id"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2046
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 2047
    const/4 v1, 0x1

    .line 2048
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 2049
    const/4 v2, 0x0

    .line 2050
    .local v2, "_result":Ljava/lang/Long;
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2051
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2052
    const/4 v2, 0x0

    goto :goto_0

    .line 2054
    :cond_0
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    goto :goto_0

    .line 2057
    :cond_1
    const/4 v2, 0x0

    .line 2059
    :goto_0
    nop

    .line 2061
    .end local v1
    .end local v2
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 2062
    return-object v2

    .line 2061
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getScheduledWork$lambda$31(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 99
    .param p0, "$_sql"
    .param p1, "_connection"

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2603
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 2604
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 2605
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 2606
    .local v0, "_columnIndexOfId":I
    const-string/jumbo v4, "state"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 2607
    .local v4, "_columnIndexOfState":I
    const-string/jumbo v5, "worker_class_name"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 2608
    .local v5, "_columnIndexOfWorkerClassName":I
    nop

    .line 2609
    const-string v6, "input_merger_class_name"

    .line 2608
    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 2610
    .local v6, "_columnIndexOfInputMergerClassName":I
    const-string v7, "input"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 2611
    .local v7, "_columnIndexOfInput":I
    const-string/jumbo v8, "output"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 2612
    .local v8, "_columnIndexOfOutput":I
    const-string v9, "initial_delay"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 2613
    .local v9, "_columnIndexOfInitialDelay":I
    const-string v10, "interval_duration"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 2614
    .local v10, "_columnIndexOfIntervalDuration":I
    const-string v11, "flex_duration"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 2615
    .local v11, "_columnIndexOfFlexDuration":I
    const-string/jumbo v12, "run_attempt_count"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 2616
    .local v12, "_columnIndexOfRunAttemptCount":I
    const-string v13, "backoff_policy"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 2617
    .local v13, "_columnIndexOfBackoffPolicy":I
    nop

    .line 2618
    const-string v14, "backoff_delay_duration"

    .line 2617
    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 2619
    .local v14, "_columnIndexOfBackoffDelayDuration":I
    const-string v15, "last_enqueue_time"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 2620
    .local v15, "_columnIndexOfLastEnqueueTime":I
    nop

    .line 2621
    const-string/jumbo v1, "minimum_retention_duration"

    .line 2620
    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 2622
    .local v1, "_columnIndexOfMinimumRetentionDuration":I
    nop

    .line 2623
    const-string/jumbo v2, "schedule_requested_at"

    .line 2622
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2624
    .local v2, "_columnIndexOfScheduleRequestedAt":I
    move/from16 v16, v2

    .end local v2
    .local v16, "_columnIndexOfScheduleRequestedAt":I
    const-string/jumbo v2, "run_in_foreground"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2625
    .local v2, "_columnIndexOfExpedited":I
    nop

    .line 2626
    move/from16 v17, v2

    .end local v2
    .local v17, "_columnIndexOfExpedited":I
    const-string/jumbo v2, "out_of_quota_policy"

    .line 2625
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2627
    .local v2, "_columnIndexOfOutOfQuotaPolicy":I
    move/from16 v18, v2

    .end local v2
    .local v18, "_columnIndexOfOutOfQuotaPolicy":I
    const-string/jumbo v2, "period_count"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2628
    .local v2, "_columnIndexOfPeriodCount":I
    move/from16 v19, v2

    .end local v2
    .local v19, "_columnIndexOfPeriodCount":I
    const-string v2, "generation"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2629
    .local v2, "_columnIndexOfGeneration":I
    nop

    .line 2630
    move/from16 v20, v2

    .end local v2
    .local v20, "_columnIndexOfGeneration":I
    const-string/jumbo v2, "next_schedule_time_override"

    .line 2629
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2631
    .local v2, "_columnIndexOfNextScheduleTimeOverride":I
    nop

    .line 2632
    move/from16 v21, v2

    .end local v2
    .local v21, "_columnIndexOfNextScheduleTimeOverride":I
    const-string/jumbo v2, "next_schedule_time_override_generation"

    .line 2631
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2633
    .local v2, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    move/from16 v22, v2

    .end local v2
    .local v22, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    const-string/jumbo v2, "stop_reason"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2634
    .local v2, "_columnIndexOfStopReason":I
    move/from16 v23, v2

    .end local v2
    .local v23, "_columnIndexOfStopReason":I
    const-string/jumbo v2, "trace_tag"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2635
    .local v2, "_columnIndexOfTraceTag":I
    nop

    .line 2636
    move/from16 v24, v2

    .end local v2
    .local v24, "_columnIndexOfTraceTag":I
    const-string v2, "backoff_on_system_interruptions"

    .line 2635
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2637
    .local v2, "_columnIndexOfBackOffOnSystemInterruptions":I
    nop

    .line 2638
    move/from16 v25, v2

    .end local v2
    .local v25, "_columnIndexOfBackOffOnSystemInterruptions":I
    const-string/jumbo v2, "required_network_type"

    .line 2637
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2639
    .local v2, "_columnIndexOfRequiredNetworkType":I
    nop

    .line 2640
    move/from16 v26, v2

    .end local v2
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const-string/jumbo v2, "required_network_request"

    .line 2639
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2641
    .local v2, "_columnIndexOfRequiredNetworkRequestCompat":I
    move/from16 v27, v2

    .end local v2
    .local v27, "_columnIndexOfRequiredNetworkRequestCompat":I
    const-string/jumbo v2, "requires_charging"

    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2642
    .local v2, "_columnIndexOfRequiresCharging":I
    nop

    .line 2643
    move/from16 v28, v2

    .end local v2
    .local v28, "_columnIndexOfRequiresCharging":I
    const-string/jumbo v2, "requires_device_idle"

    .line 2642
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2644
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    nop

    .line 2645
    move/from16 v29, v2

    .end local v2
    .local v29, "_columnIndexOfRequiresDeviceIdle":I
    const-string/jumbo v2, "requires_battery_not_low"

    .line 2644
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2646
    .local v2, "_columnIndexOfRequiresBatteryNotLow":I
    nop

    .line 2647
    move/from16 v30, v2

    .end local v2
    .local v30, "_columnIndexOfRequiresBatteryNotLow":I
    const-string/jumbo v2, "requires_storage_not_low"

    .line 2646
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2648
    .local v2, "_columnIndexOfRequiresStorageNotLow":I
    nop

    .line 2649
    move/from16 v31, v2

    .end local v2
    .local v31, "_columnIndexOfRequiresStorageNotLow":I
    const-string/jumbo v2, "trigger_content_update_delay"

    .line 2648
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2650
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    nop

    .line 2651
    move/from16 v32, v2

    .end local v2
    .local v32, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const-string/jumbo v2, "trigger_max_content_delay"

    .line 2650
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2652
    .local v2, "_columnIndexOfContentTriggerMaxDelayMillis":I
    nop

    .line 2653
    move/from16 v33, v2

    .end local v2
    .local v33, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const-string v2, "content_uri_triggers"

    .line 2652
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 2654
    .local v2, "_columnIndexOfContentUriTriggers":I
    new-instance v34, Ljava/util/ArrayList;

    invoke-direct/range {v34 .. v34}, Ljava/util/ArrayList;-><init>()V

    check-cast v34, Ljava/util/List;

    move-object/from16 v35, v34

    .line 2655
    .local v35, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v34

    if-eqz v34, :cond_9

    .line 2656
    const/16 v34, 0x0

    .line 2657
    .local v34, "_item":Landroidx/work/impl/model/WorkSpec;
    const/16 v36, 0x0

    .line 2658
    .local v36, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v39, v37

    .line 2659
    .end local v36
    .local v39, "_tmpId":Ljava/lang/String;
    const/16 v36, 0x0

    .line 2660
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v37, 0x0

    .line 2661
    .local v37, "_tmp":I
    move/from16 v72, v0

    move/from16 v73, v1

    .end local v0
    .end local v1
    .local v72, "_columnIndexOfId":I
    .local v73, "_columnIndexOfMinimumRetentionDuration":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2662
    .end local v37
    .local v0, "_tmp":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v40

    .line 2663
    .end local v36
    .local v40, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v1, 0x0

    .line 2664
    .local v1, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 2665
    .end local v1
    .local v41, "_tmpWorkerClassName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2666
    .local v1, "_tmpInputMergerClassName":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 2667
    .end local v1
    .local v42, "_tmpInputMergerClassName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 2668
    .local v1, "_tmpInput":Landroidx/work/Data;
    const/16 v36, 0x0

    .line 2669
    .local v36, "_tmp_1":[B
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v37

    move-object/from16 v74, v37

    .line 2670
    .end local v36
    .local v74, "_tmp_1":[B
    move/from16 v36, v0

    .end local v0
    .local v36, "_tmp":I
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v37, v1

    move-object/from16 v1, v74

    .end local v74
    .local v1, "_tmp_1":[B
    .local v37, "_tmpInput":Landroidx/work/Data;
    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v43

    .line 2671
    .end local v37
    .local v43, "_tmpInput":Landroidx/work/Data;
    const/4 v0, 0x0

    .line 2672
    .local v0, "_tmpOutput":Landroidx/work/Data;
    const/16 v37, 0x0

    .line 2673
    .local v37, "_tmp_2":[B
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v38

    move-object/from16 v74, v38

    .line 2674
    .end local v37
    .local v74, "_tmp_2":[B
    move-object/from16 v37, v0

    .end local v0
    .local v37, "_tmpOutput":Landroidx/work/Data;
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v75, v1

    move-object/from16 v1, v74

    .end local v74
    .local v1, "_tmp_2":[B
    .local v75, "_tmp_1":[B
    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v44

    .line 2675
    .end local v37
    .local v44, "_tmpOutput":Landroidx/work/Data;
    const-wide/16 v37, 0x0

    .line 2676
    .local v37, "_tmpInitialDelay":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v45

    .line 2677
    .end local v37
    .local v45, "_tmpInitialDelay":J
    const-wide/16 v37, 0x0

    .line 2678
    .local v37, "_tmpIntervalDuration":J
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 2679
    .end local v37
    .local v47, "_tmpIntervalDuration":J
    const-wide/16 v37, 0x0

    .line 2680
    .local v37, "_tmpFlexDuration":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 2681
    .end local v37
    .local v49, "_tmpFlexDuration":J
    const/4 v0, 0x0

    .line 2682
    .local v0, "_tmpRunAttemptCount":I
    move/from16 v38, v0

    move-object/from16 v37, v1

    .end local v0
    .end local v1
    .local v37, "_tmp_2":[B
    .local v38, "_tmpRunAttemptCount":I
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2683
    .end local v38
    .restart local v0
    const/4 v1, 0x0

    .line 2684
    .local v1, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v38, 0x0

    .line 2685
    .local v38, "_tmp_3":I
    move/from16 v52, v0

    move-object/from16 v51, v1

    .end local v0
    .end local v1
    .local v51, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v52, "_tmpRunAttemptCount":I
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2686
    .end local v38
    .local v0, "_tmp_3":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v53

    .line 2687
    .end local v51
    .local v53, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v54, 0x0

    .line 2688
    .local v54, "_tmpBackoffDelayDuration":J
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v56

    move-wide/from16 v54, v56

    .line 2689
    const-wide/16 v56, 0x0

    .line 2690
    .local v56, "_tmpLastEnqueueTime":J
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    move-wide/from16 v56, v58

    .line 2691
    const-wide/16 v58, 0x0

    .line 2692
    .local v58, "_tmpMinimumRetentionDuration":J
    move/from16 v1, v73

    .end local v73
    .local v1, "_columnIndexOfMinimumRetentionDuration":I
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v60

    move-wide/from16 v58, v60

    .line 2693
    const-wide/16 v60, 0x0

    .line 2694
    .local v60, "_tmpScheduleRequestedAt":J
    move/from16 v73, v0

    move/from16 v0, v16

    .end local v16
    .local v0, "_columnIndexOfScheduleRequestedAt":I
    .local v73, "_tmp_3":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    move-wide/from16 v60, v62

    .line 2695
    const/16 v16, 0x0

    .line 2696
    .local v16, "_tmpExpedited":Z
    const/16 v38, 0x0

    .line 2697
    .local v38, "_tmp_4":I
    move/from16 v74, v0

    move/from16 v76, v5

    move/from16 v0, v17

    move/from16 v17, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfExpedited":I
    .local v17, "_columnIndexOfState":I
    .local v74, "_columnIndexOfScheduleRequestedAt":I
    .local v76, "_columnIndexOfWorkerClassName":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2698
    .end local v38
    .local v4, "_tmp_4":I
    const/16 v38, 0x0

    if-eqz v4, :cond_0

    const/16 v62, 0x1

    goto :goto_1

    :cond_0
    move/from16 v62, v38

    .line 2699
    .end local v16
    .local v62, "_tmpExpedited":Z
    :goto_1
    const/16 v16, 0x0

    .line 2700
    .local v16, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v51, 0x0

    .line 2701
    .local v51, "_tmp_5":I
    move/from16 v77, v0

    move/from16 v5, v18

    move/from16 v18, v1

    .end local v0
    .end local v1
    .local v5, "_columnIndexOfOutOfQuotaPolicy":I
    .local v18, "_columnIndexOfMinimumRetentionDuration":I
    .local v77, "_columnIndexOfExpedited":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2702
    .end local v51
    .local v0, "_tmp_5":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    .line 2703
    .end local v16
    .local v1, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v16, 0x0

    .line 2704
    .local v16, "_tmpPeriodCount":I
    move/from16 v78, v0

    move/from16 v79, v5

    move/from16 v0, v19

    move/from16 v19, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfPeriodCount":I
    .local v19, "_tmp_4":I
    .local v78, "_tmp_5":I
    .local v79, "_columnIndexOfOutOfQuotaPolicy":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2705
    .end local v16
    .local v4, "_tmpPeriodCount":I
    const/4 v5, 0x0

    .line 2706
    .local v5, "_tmpGeneration":I
    move/from16 v16, v0

    move/from16 v64, v4

    move/from16 v0, v20

    move/from16 v20, v5

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfGeneration":I
    .local v16, "_columnIndexOfPeriodCount":I
    .local v20, "_tmpGeneration":I
    .local v64, "_tmpPeriodCount":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2707
    .end local v20
    .local v4, "_tmpGeneration":I
    const-wide/16 v65, 0x0

    .line 2708
    .local v65, "_tmpNextScheduleTimeOverride":J
    move/from16 v5, v21

    .end local v21
    .local v5, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v66, v20

    .line 2709
    .end local v65
    .local v66, "_tmpNextScheduleTimeOverride":J
    const/16 v20, 0x0

    .line 2711
    .local v20, "_tmpNextScheduleTimeOverrideGeneration":I
    move/from16 v21, v0

    move/from16 v65, v4

    move/from16 v0, v22

    move/from16 v22, v5

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v21, "_columnIndexOfGeneration":I
    .local v22, "_columnIndexOfNextScheduleTimeOverride":I
    .local v65, "_tmpGeneration":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2710
    move/from16 v68, v4

    .line 2712
    .end local v20
    .local v68, "_tmpNextScheduleTimeOverrideGeneration":I
    const/4 v4, 0x0

    .line 2713
    .local v4, "_tmpStopReason":I
    move-object/from16 v20, v1

    move/from16 v5, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v5, "_columnIndexOfStopReason":I
    .local v20, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    .local v23, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2714
    .end local v4
    .local v0, "_tmpStopReason":I
    const/4 v1, 0x0

    .line 2715
    .local v1, "_tmpTraceTag":Ljava/lang/String;
    move/from16 v4, v24

    .end local v24
    .local v4, "_columnIndexOfTraceTag":I
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 2716
    const/4 v1, 0x0

    move-object/from16 v70, v1

    goto :goto_2

    .line 2718
    :cond_1
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    move-object/from16 v70, v1

    .line 2720
    .end local v1
    .local v70, "_tmpTraceTag":Ljava/lang/String;
    :goto_2
    const/4 v1, 0x0

    .line 2721
    .local v1, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    const/16 v24, 0x0

    .line 2722
    .local v24, "_tmp_6":Ljava/lang/Integer;
    move/from16 v69, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v69, "_tmpStopReason":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_2

    .line 2723
    const/16 v24, 0x0

    move/from16 v80, v4

    move/from16 v25, v5

    goto :goto_3

    .line 2725
    :cond_2
    move/from16 v80, v4

    move/from16 v25, v5

    .end local v4
    .end local v5
    .local v25, "_columnIndexOfStopReason":I
    .local v80, "_columnIndexOfTraceTag":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v24, v4

    .line 2727
    :goto_3
    if-eqz v24, :cond_4

    move-object/from16 v4, v24

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 3477
    .local v4, "it":I
    const/4 v5, 0x0

    .line 2727
    .local v5, "$i$a$-let-WorkSpecDao_Impl$getScheduledWork$1$1":I
    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    move/from16 v4, v38

    .end local v4
    .end local v5
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    move-object/from16 v71, v4

    .line 2728
    .end local v1
    .local v71, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    const/4 v1, 0x0

    .line 2729
    .local v1, "_tmpConstraints":Landroidx/work/Constraints;
    const/4 v4, 0x0

    .line 2730
    .local v4, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v5, 0x0

    .line 2731
    .local v5, "_tmp_7":I
    move/from16 v81, v0

    move/from16 v51, v5

    move/from16 v0, v26

    move-object/from16 v26, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    .local v51, "_tmp_7":I
    .local v81, "_columnIndexOfBackOffOnSystemInterruptions":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2732
    .end local v51
    .local v4, "_tmp_7":I
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v5

    move-object/from16 v84, v5

    .line 2733
    .end local v26
    .local v84, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v5, 0x0

    .line 2734
    .local v5, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v26, 0x0

    .line 2735
    .local v26, "_tmp_8":[B
    move/from16 v94, v0

    move/from16 v0, v27

    .end local v27
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v94, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v27

    .line 2736
    .end local v26
    .local v27, "_tmp_8":[B
    invoke-static/range {v27 .. v27}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v83

    .line 2737
    .end local v5
    .local v83, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v5, 0x0

    .line 2738
    .local v5, "_tmpRequiresCharging":Z
    const/16 v26, 0x0

    .line 2739
    .local v26, "_tmp_9":I
    move/from16 v95, v0

    move/from16 v51, v5

    move/from16 v0, v28

    move/from16 v28, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v28, "_tmp_7":I
    .local v51, "_tmpRequiresCharging":Z
    .local v95, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2740
    .end local v26
    .local v4, "_tmp_9":I
    if-eqz v4, :cond_5

    const/16 v85, 0x1

    goto :goto_6

    :cond_5
    move/from16 v85, v38

    .line 2741
    .end local v51
    .local v85, "_tmpRequiresCharging":Z
    :goto_6
    const/4 v5, 0x0

    .line 2742
    .local v5, "_tmpRequiresDeviceIdle":Z
    const/16 v26, 0x0

    .line 2743
    .local v26, "_tmp_10":I
    move/from16 v96, v0

    move/from16 v51, v5

    move/from16 v0, v29

    move/from16 v29, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiresDeviceIdle":I
    .local v29, "_tmp_9":I
    .local v51, "_tmpRequiresDeviceIdle":Z
    .local v96, "_columnIndexOfRequiresCharging":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2744
    .end local v26
    .local v4, "_tmp_10":I
    if-eqz v4, :cond_6

    const/16 v86, 0x1

    goto :goto_7

    :cond_6
    move/from16 v86, v38

    .line 2745
    .end local v51
    .local v86, "_tmpRequiresDeviceIdle":Z
    :goto_7
    const/4 v5, 0x0

    .line 2746
    .local v5, "_tmpRequiresBatteryNotLow":Z
    const/16 v26, 0x0

    .line 2747
    .local v26, "_tmp_11":I
    move/from16 v97, v0

    move/from16 v51, v5

    move/from16 v0, v30

    move/from16 v30, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v30, "_tmp_10":I
    .local v51, "_tmpRequiresBatteryNotLow":Z
    .local v97, "_columnIndexOfRequiresDeviceIdle":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2748
    .end local v26
    .local v4, "_tmp_11":I
    if-eqz v4, :cond_7

    const/16 v87, 0x1

    goto :goto_8

    :cond_7
    move/from16 v87, v38

    .line 2749
    .end local v51
    .local v87, "_tmpRequiresBatteryNotLow":Z
    :goto_8
    const/4 v5, 0x0

    .line 2750
    .local v5, "_tmpRequiresStorageNotLow":Z
    const/16 v26, 0x0

    .line 2751
    .local v26, "_tmp_12":I
    move/from16 v98, v0

    move/from16 v51, v5

    move/from16 v0, v31

    move/from16 v31, v4

    .end local v4
    .end local v5
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v31, "_tmp_11":I
    .local v51, "_tmpRequiresStorageNotLow":Z
    .local v98, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 2752
    .end local v26
    .local v4, "_tmp_12":I
    if-eqz v4, :cond_8

    const/16 v88, 0x1

    goto :goto_9

    :cond_8
    move/from16 v88, v38

    .line 2753
    .end local v51
    .local v88, "_tmpRequiresStorageNotLow":Z
    :goto_9
    const-wide/16 v89, 0x0

    .line 2755
    .local v89, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v5, v32

    .end local v32
    .local v5, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v91

    .line 2754
    move-wide/from16 v89, v91

    .line 2756
    const-wide/16 v91, 0x0

    .line 2758
    .local v91, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v26, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v26, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    .line 2757
    move-wide/from16 v91, v32

    .line 2759
    const/16 v32, 0x0

    .line 2760
    .local v32, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v33, 0x0

    .line 2761
    .local v33, "_tmp_13":[B
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v38

    move-object/from16 v33, v38

    .line 2762
    invoke-static/range {v33 .. v33}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v93

    .line 2764
    .end local v32
    .local v93, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v82, Landroidx/work/Constraints;

    invoke-direct/range {v82 .. v93}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 2763
    move-object/from16 v51, v82

    .line 2766
    .end local v1
    .local v51, "_tmpConstraints":Landroidx/work/Constraints;
    new-instance v38, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v63, v20

    .end local v20
    .local v63, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    invoke-direct/range {v38 .. v71}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 2765
    move-object/from16 v1, v38

    .line 2767
    .end local v34
    .local v1, "_item":Landroidx/work/impl/model/WorkSpec;
    move/from16 v20, v0

    move-object/from16 v0, v35

    .end local v35
    .local v0, "_result":Ljava/util/List;
    .local v20, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v35, v0

    move/from16 v32, v5

    move/from16 v19, v16

    move/from16 v4, v17

    move/from16 v1, v18

    move/from16 v33, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move/from16 v31, v26

    move/from16 v0, v72

    move/from16 v16, v74

    move/from16 v5, v76

    move/from16 v17, v77

    move/from16 v18, v79

    move/from16 v24, v80

    move/from16 v25, v81

    move/from16 v26, v94

    move/from16 v27, v95

    move/from16 v28, v96

    move/from16 v29, v97

    move/from16 v30, v98

    goto/16 :goto_0

    .line 2769
    .end local v36
    .end local v37
    .end local v39
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v54
    .end local v56
    .end local v58
    .end local v60
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v68
    .end local v69
    .end local v70
    .end local v71
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .end local v79
    .end local v80
    .end local v81
    .end local v83
    .end local v84
    .end local v85
    .end local v86
    .end local v87
    .end local v88
    .end local v89
    .end local v91
    .end local v93
    .end local v94
    .end local v95
    .end local v96
    .end local v97
    .end local v98
    .local v0, "_columnIndexOfId":I
    .local v1, "_columnIndexOfMinimumRetentionDuration":I
    .local v4, "_columnIndexOfState":I
    .local v5, "_columnIndexOfWorkerClassName":I
    .local v16, "_columnIndexOfScheduleRequestedAt":I
    .local v17, "_columnIndexOfExpedited":I
    .local v18, "_columnIndexOfOutOfQuotaPolicy":I
    .local v19, "_columnIndexOfPeriodCount":I
    .local v20, "_columnIndexOfGeneration":I
    .local v21, "_columnIndexOfNextScheduleTimeOverride":I
    .local v22, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v23, "_columnIndexOfStopReason":I
    .local v24, "_columnIndexOfTraceTag":I
    .local v25, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v28, "_columnIndexOfRequiresCharging":I
    .local v29, "_columnIndexOfRequiresDeviceIdle":I
    .local v30, "_columnIndexOfRequiresBatteryNotLow":I
    .local v31, "_columnIndexOfRequiresStorageNotLow":I
    .local v32, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v33, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .restart local v35
    :cond_9
    move/from16 v72, v0

    move/from16 v76, v5

    move/from16 v74, v16

    move/from16 v77, v17

    move/from16 v79, v18

    move/from16 v16, v19

    move/from16 v80, v24

    move/from16 v81, v25

    move/from16 v94, v26

    move/from16 v95, v27

    move/from16 v96, v28

    move/from16 v97, v29

    move/from16 v98, v30

    move/from16 v26, v31

    move/from16 v5, v32

    move-object/from16 v0, v35

    move/from16 v18, v1

    move/from16 v17, v4

    move/from16 v25, v23

    move/from16 v23, v22

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v33

    .line 2771
    .end local v0
    .end local v1
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
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
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v33
    .end local v35
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 2772
    return-object v0

    .line 2771
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getState$lambda$7(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/WorkInfo$State;
    .locals 6
    .param p0, "$_sql"
    .param p1, "$id"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 444
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 445
    const/4 v1, 0x1

    .line 446
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 447
    const/4 v2, 0x0

    .line 448
    .local v2, "_result":Landroidx/work/WorkInfo$State;
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 449
    const/4 v3, 0x0

    .line 450
    .local v3, "_tmp":Ljava/lang/Integer;
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 451
    const/4 v3, 0x0

    goto :goto_0

    .line 453
    :cond_0
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v3, v4

    .line 455
    :goto_0
    if-nez v3, :cond_1

    .line 456
    const/4 v2, 0x0

    goto :goto_1

    .line 458
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v4

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .end local v3
    goto :goto_1

    .line 461
    :cond_2
    const/4 v2, 0x0

    .line 463
    :goto_1
    nop

    .line 465
    .end local v1
    .end local v2
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 466
    return-object v2

    .line 465
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getUnfinishedWorkWithName$lambda$20(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 5
    .param p0, "$_sql"
    .param p1, "$name"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1987
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1988
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1989
    const/4 v1, 0x1

    .line 1990
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1991
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1992
    .local v2, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1993
    const/4 v3, 0x0

    .line 1994
    .local v3, "_item":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 1995
    .end local v3
    .local v4, "_item":Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1997
    .end local v4
    :cond_0
    nop

    .line 1999
    .end local v1
    .end local v2
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 2000
    return-object v2

    .line 1999
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getUnfinishedWorkWithTag$lambda$19(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 5
    .param p0, "$_sql"
    .param p1, "$tag"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1966
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 1967
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1968
    const/4 v1, 0x1

    .line 1969
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1970
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 1971
    .local v2, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1972
    const/4 v3, 0x0

    .line 1973
    .local v3, "_item":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    .line 1974
    .end local v3
    .local v4, "_item":Ljava/lang/String;
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1976
    .end local v4
    :cond_0
    nop

    .line 1978
    .end local v1
    .end local v2
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1979
    return-object v2

    .line 1978
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getWorkSpec$lambda$3(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec;
    .locals 100
    .param p0, "$_sql"
    .param p1, "$id"
    .param p2, "_connection"

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 201
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 202
    const/4 v0, 0x1

    .line 203
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 204
    const-string v5, "id"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 205
    .local v5, "_columnIndexOfId":I
    const-string/jumbo v6, "state"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 206
    .local v6, "_columnIndexOfState":I
    const-string/jumbo v7, "worker_class_name"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 207
    .local v7, "_columnIndexOfWorkerClassName":I
    nop

    .line 208
    const-string v8, "input_merger_class_name"

    .line 207
    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 209
    .local v8, "_columnIndexOfInputMergerClassName":I
    const-string v9, "input"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 210
    .local v9, "_columnIndexOfInput":I
    const-string/jumbo v10, "output"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 211
    .local v10, "_columnIndexOfOutput":I
    const-string v11, "initial_delay"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 212
    .local v11, "_columnIndexOfInitialDelay":I
    const-string v12, "interval_duration"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 213
    .local v12, "_columnIndexOfIntervalDuration":I
    const-string v13, "flex_duration"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 214
    .local v13, "_columnIndexOfFlexDuration":I
    const-string/jumbo v14, "run_attempt_count"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 215
    .local v14, "_columnIndexOfRunAttemptCount":I
    const-string v15, "backoff_policy"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 216
    .local v15, "_columnIndexOfBackoffPolicy":I
    nop

    .line 217
    move/from16 v16, v0

    .end local v0
    .local v16, "_argIndex":I
    const-string v0, "backoff_delay_duration"

    .line 216
    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 218
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    const-string v1, "last_enqueue_time"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 219
    .local v1, "_columnIndexOfLastEnqueueTime":I
    nop

    .line 220
    const-string/jumbo v2, "minimum_retention_duration"

    .line 219
    invoke-static {v3, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    .line 221
    .local v2, "_columnIndexOfMinimumRetentionDuration":I
    nop

    .line 222
    const-string/jumbo v4, "schedule_requested_at"

    .line 221
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 223
    .local v4, "_columnIndexOfScheduleRequestedAt":I
    move/from16 v17, v4

    .end local v4
    .local v17, "_columnIndexOfScheduleRequestedAt":I
    const-string/jumbo v4, "run_in_foreground"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 224
    .local v4, "_columnIndexOfExpedited":I
    nop

    .line 225
    move/from16 v18, v4

    .end local v4
    .local v18, "_columnIndexOfExpedited":I
    const-string/jumbo v4, "out_of_quota_policy"

    .line 224
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 226
    .local v4, "_columnIndexOfOutOfQuotaPolicy":I
    move/from16 v19, v4

    .end local v4
    .local v19, "_columnIndexOfOutOfQuotaPolicy":I
    const-string/jumbo v4, "period_count"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 227
    .local v4, "_columnIndexOfPeriodCount":I
    move/from16 v20, v4

    .end local v4
    .local v20, "_columnIndexOfPeriodCount":I
    const-string v4, "generation"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 228
    .local v4, "_columnIndexOfGeneration":I
    nop

    .line 229
    move/from16 v21, v4

    .end local v4
    .local v21, "_columnIndexOfGeneration":I
    const-string/jumbo v4, "next_schedule_time_override"

    .line 228
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 230
    .local v4, "_columnIndexOfNextScheduleTimeOverride":I
    nop

    .line 231
    move/from16 v22, v4

    .end local v4
    .local v22, "_columnIndexOfNextScheduleTimeOverride":I
    const-string/jumbo v4, "next_schedule_time_override_generation"

    .line 230
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 232
    .local v4, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    move/from16 v23, v4

    .end local v4
    .local v23, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    const-string/jumbo v4, "stop_reason"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 233
    .local v4, "_columnIndexOfStopReason":I
    move/from16 v24, v4

    .end local v4
    .local v24, "_columnIndexOfStopReason":I
    const-string/jumbo v4, "trace_tag"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 234
    .local v4, "_columnIndexOfTraceTag":I
    nop

    .line 235
    move/from16 v25, v4

    .end local v4
    .local v25, "_columnIndexOfTraceTag":I
    const-string v4, "backoff_on_system_interruptions"

    .line 234
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 236
    .local v4, "_columnIndexOfBackOffOnSystemInterruptions":I
    nop

    .line 237
    move/from16 v26, v4

    .end local v4
    .local v26, "_columnIndexOfBackOffOnSystemInterruptions":I
    const-string/jumbo v4, "required_network_type"

    .line 236
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 238
    .local v4, "_columnIndexOfRequiredNetworkType":I
    nop

    .line 239
    move/from16 v27, v4

    .end local v4
    .local v27, "_columnIndexOfRequiredNetworkType":I
    const-string/jumbo v4, "required_network_request"

    .line 238
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 240
    .local v4, "_columnIndexOfRequiredNetworkRequestCompat":I
    move/from16 v28, v4

    .end local v4
    .local v28, "_columnIndexOfRequiredNetworkRequestCompat":I
    const-string/jumbo v4, "requires_charging"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 241
    .local v4, "_columnIndexOfRequiresCharging":I
    nop

    .line 242
    move/from16 v29, v4

    .end local v4
    .local v29, "_columnIndexOfRequiresCharging":I
    const-string/jumbo v4, "requires_device_idle"

    .line 241
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 243
    .local v4, "_columnIndexOfRequiresDeviceIdle":I
    nop

    .line 244
    move/from16 v30, v4

    .end local v4
    .local v30, "_columnIndexOfRequiresDeviceIdle":I
    const-string/jumbo v4, "requires_battery_not_low"

    .line 243
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 245
    .local v4, "_columnIndexOfRequiresBatteryNotLow":I
    nop

    .line 246
    move/from16 v31, v4

    .end local v4
    .local v31, "_columnIndexOfRequiresBatteryNotLow":I
    const-string/jumbo v4, "requires_storage_not_low"

    .line 245
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 247
    .local v4, "_columnIndexOfRequiresStorageNotLow":I
    nop

    .line 248
    move/from16 v32, v4

    .end local v4
    .local v32, "_columnIndexOfRequiresStorageNotLow":I
    const-string/jumbo v4, "trigger_content_update_delay"

    .line 247
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 249
    .local v4, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    nop

    .line 250
    move/from16 v33, v4

    .end local v4
    .local v33, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const-string/jumbo v4, "trigger_max_content_delay"

    .line 249
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 251
    .local v4, "_columnIndexOfContentTriggerMaxDelayMillis":I
    nop

    .line 252
    move/from16 v34, v4

    .end local v4
    .local v34, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const-string v4, "content_uri_triggers"

    .line 251
    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 253
    .local v4, "_columnIndexOfContentUriTriggers":I
    const/16 v35, 0x0

    .line 254
    .local v35, "_result":Landroidx/work/impl/model/WorkSpec;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v36

    if-eqz v36, :cond_9

    .line 255
    const/16 v36, 0x0

    .line 256
    .local v36, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v39, v37

    .line 257
    .end local v36
    .local v39, "_tmpId":Ljava/lang/String;
    const/16 v36, 0x0

    .line 258
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v37, 0x0

    .line 259
    .local v37, "_tmp":I
    move/from16 v73, v4

    move/from16 v72, v5

    .end local v4
    .end local v5
    .local v72, "_columnIndexOfId":I
    .local v73, "_columnIndexOfContentUriTriggers":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 260
    .end local v37
    .local v4, "_tmp":I
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v40

    .line 261
    .end local v36
    .local v40, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v5, 0x0

    .line 262
    .local v5, "_tmpWorkerClassName":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    .line 263
    .end local v5
    .local v41, "_tmpWorkerClassName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 264
    .local v5, "_tmpInputMergerClassName":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    .line 265
    .end local v5
    .local v42, "_tmpInputMergerClassName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 266
    .local v5, "_tmpInput":Landroidx/work/Data;
    const/16 v36, 0x0

    .line 267
    .local v36, "_tmp_1":[B
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v37

    move-object/from16 v74, v37

    .line 268
    .end local v36
    .local v74, "_tmp_1":[B
    move/from16 v36, v4

    .end local v4
    .local v36, "_tmp":I
    sget-object v4, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v37, v5

    move-object/from16 v5, v74

    .end local v74
    .local v5, "_tmp_1":[B
    .local v37, "_tmpInput":Landroidx/work/Data;
    invoke-virtual {v4, v5}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v43

    .line 269
    .end local v37
    .local v43, "_tmpInput":Landroidx/work/Data;
    const/4 v4, 0x0

    .line 270
    .local v4, "_tmpOutput":Landroidx/work/Data;
    const/16 v37, 0x0

    .line 271
    .local v37, "_tmp_2":[B
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v38

    move-object/from16 v74, v38

    .line 272
    .end local v37
    .local v74, "_tmp_2":[B
    move-object/from16 v37, v4

    .end local v4
    .local v37, "_tmpOutput":Landroidx/work/Data;
    sget-object v4, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v75, v5

    move-object/from16 v5, v74

    .end local v74
    .local v5, "_tmp_2":[B
    .local v75, "_tmp_1":[B
    invoke-virtual {v4, v5}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v44

    .line 273
    .end local v37
    .local v44, "_tmpOutput":Landroidx/work/Data;
    const-wide/16 v37, 0x0

    .line 274
    .local v37, "_tmpInitialDelay":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v45

    .line 275
    .end local v37
    .local v45, "_tmpInitialDelay":J
    const-wide/16 v37, 0x0

    .line 276
    .local v37, "_tmpIntervalDuration":J
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 277
    .end local v37
    .local v47, "_tmpIntervalDuration":J
    const-wide/16 v37, 0x0

    .line 278
    .local v37, "_tmpFlexDuration":J
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 279
    .end local v37
    .local v49, "_tmpFlexDuration":J
    const/4 v4, 0x0

    .line 280
    .local v4, "_tmpRunAttemptCount":I
    move/from16 v38, v4

    move-object/from16 v37, v5

    .end local v4
    .end local v5
    .local v37, "_tmp_2":[B
    .local v38, "_tmpRunAttemptCount":I
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 281
    .end local v38
    .restart local v4
    const/4 v5, 0x0

    .line 282
    .local v5, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v38, 0x0

    .line 283
    .local v38, "_tmp_3":I
    move/from16 v52, v4

    move-object/from16 v51, v5

    .end local v4
    .end local v5
    .local v51, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v52, "_tmpRunAttemptCount":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 284
    .end local v38
    .local v4, "_tmp_3":I
    invoke-static {v4}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v53

    .line 285
    .end local v51
    .local v53, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v54, 0x0

    .line 286
    .local v54, "_tmpBackoffDelayDuration":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v56

    move-wide/from16 v54, v56

    .line 287
    const-wide/16 v56, 0x0

    .line 288
    .local v56, "_tmpLastEnqueueTime":J
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    move-wide/from16 v56, v58

    .line 289
    const-wide/16 v58, 0x0

    .line 290
    .local v58, "_tmpMinimumRetentionDuration":J
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v60

    move-wide/from16 v58, v60

    .line 291
    const-wide/16 v60, 0x0

    .line 292
    .local v60, "_tmpScheduleRequestedAt":J
    move/from16 v5, v17

    .end local v17
    .local v5, "_columnIndexOfScheduleRequestedAt":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    move-wide/from16 v60, v62

    .line 293
    const/16 v17, 0x0

    .line 294
    .local v17, "_tmpExpedited":Z
    const/16 v38, 0x0

    .line 295
    .local v38, "_tmp_4":I
    move/from16 v74, v0

    move/from16 v76, v2

    move/from16 v0, v18

    move/from16 v18, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfExpedited":I
    .local v18, "_columnIndexOfLastEnqueueTime":I
    .local v74, "_columnIndexOfBackoffDelayDuration":I
    .local v76, "_columnIndexOfMinimumRetentionDuration":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 296
    .end local v38
    .local v1, "_tmp_4":I
    const/16 v38, 0x0

    if-eqz v1, :cond_0

    const/16 v62, 0x1

    goto :goto_0

    :cond_0
    move/from16 v62, v38

    .line 297
    .end local v17
    .local v62, "_tmpExpedited":Z
    :goto_0
    const/16 v17, 0x0

    .line 298
    .local v17, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v51, 0x0

    .line 299
    .local v51, "_tmp_5":I
    move/from16 v77, v1

    move/from16 v2, v19

    move/from16 v19, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfOutOfQuotaPolicy":I
    .local v19, "_columnIndexOfExpedited":I
    .local v77, "_tmp_4":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 300
    .end local v51
    .local v0, "_tmp_5":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToOutOfQuotaPolicy(I)Landroidx/work/OutOfQuotaPolicy;

    move-result-object v1

    .line 301
    .end local v17
    .local v1, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    const/16 v17, 0x0

    .line 302
    .local v17, "_tmpPeriodCount":I
    move/from16 v78, v0

    move-object/from16 v51, v1

    move/from16 v0, v20

    move/from16 v20, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfPeriodCount":I
    .local v20, "_columnIndexOfOutOfQuotaPolicy":I
    .local v51, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    .local v78, "_tmp_5":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 303
    .end local v17
    .local v1, "_tmpPeriodCount":I
    const/4 v2, 0x0

    .line 304
    .local v2, "_tmpGeneration":I
    move/from16 v17, v0

    move/from16 v64, v1

    move/from16 v0, v21

    move/from16 v21, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfGeneration":I
    .local v17, "_columnIndexOfPeriodCount":I
    .local v21, "_tmpGeneration":I
    .local v64, "_tmpPeriodCount":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 305
    .end local v21
    .local v1, "_tmpGeneration":I
    const-wide/16 v65, 0x0

    .line 306
    .local v65, "_tmpNextScheduleTimeOverride":J
    move/from16 v2, v22

    .end local v22
    .local v2, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    move-wide/from16 v66, v21

    .line 307
    .end local v65
    .local v66, "_tmpNextScheduleTimeOverride":J
    const/16 v21, 0x0

    .line 309
    .local v21, "_tmpNextScheduleTimeOverrideGeneration":I
    move/from16 v22, v0

    move/from16 v65, v1

    move/from16 v0, v23

    move/from16 v23, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v22, "_columnIndexOfGeneration":I
    .local v23, "_columnIndexOfNextScheduleTimeOverride":I
    .local v65, "_tmpGeneration":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 308
    move/from16 v68, v1

    .line 310
    .end local v21
    .local v68, "_tmpNextScheduleTimeOverrideGeneration":I
    const/4 v1, 0x0

    .line 311
    .local v1, "_tmpStopReason":I
    move/from16 v21, v0

    move/from16 v2, v24

    move/from16 v24, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfStopReason":I
    .local v21, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v24, "_tmpStopReason":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 312
    .end local v24
    .local v0, "_tmpStopReason":I
    const/4 v1, 0x0

    .line 313
    .local v1, "_tmpTraceTag":Ljava/lang/String;
    move/from16 v69, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfTraceTag":I
    .local v69, "_tmpStopReason":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 314
    const/4 v1, 0x0

    move-object/from16 v70, v1

    goto :goto_1

    .line 316
    :cond_1
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    move-object/from16 v70, v1

    .line 318
    .end local v1
    .local v70, "_tmpTraceTag":Ljava/lang/String;
    :goto_1
    const/4 v1, 0x0

    .line 319
    .local v1, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    const/16 v24, 0x0

    .line 320
    .local v24, "_tmp_6":Ljava/lang/Integer;
    move/from16 v25, v0

    move/from16 v0, v26

    .end local v26
    .local v0, "_columnIndexOfBackOffOnSystemInterruptions":I
    .restart local v25
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2

    .line 321
    const/16 v24, 0x0

    move-object/from16 v71, v1

    move/from16 v26, v2

    goto :goto_2

    .line 323
    :cond_2
    move-object/from16 v71, v1

    move/from16 v26, v2

    .end local v1
    .end local v2
    .local v26, "_columnIndexOfStopReason":I
    .local v71, "_tmpBackOffOnSystemInterruptions":Ljava/lang/Boolean;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v1

    .line 325
    :goto_2
    if-eqz v24, :cond_4

    move-object/from16 v1, v24

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3477
    .local v1, "it":I
    const/4 v2, 0x0

    .line 325
    .local v2, "$i$a$-let-WorkSpecDao_Impl$getWorkSpec$1$1":I
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move/from16 v1, v38

    .end local v1
    .end local v2
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    move-object/from16 v71, v1

    .line 326
    const/4 v1, 0x0

    .line 327
    .local v1, "_tmpConstraints":Landroidx/work/Constraints;
    const/4 v2, 0x0

    .line 328
    .local v2, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v79, 0x0

    .line 329
    .local v79, "_tmp_7":I
    move/from16 v80, v0

    move-object/from16 v81, v2

    move/from16 v0, v27

    move-object/from16 v27, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_tmpConstraints":Landroidx/work/Constraints;
    .local v80, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v81, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 330
    .end local v79
    .local v1, "_tmp_7":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v84, v2

    .line 331
    .end local v81
    .local v84, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 332
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v79, 0x0

    .line 333
    .local v79, "_tmp_8":[B
    move/from16 v81, v0

    move/from16 v0, v28

    .end local v28
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v81, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v28

    .line 334
    .end local v79
    .local v28, "_tmp_8":[B
    invoke-static/range {v28 .. v28}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v83

    .line 335
    .end local v2
    .local v83, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 336
    .local v2, "_tmpRequiresCharging":Z
    const/16 v79, 0x0

    .line 337
    .local v79, "_tmp_9":I
    move/from16 v94, v0

    move/from16 v82, v2

    move/from16 v0, v29

    move/from16 v29, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v29, "_tmp_7":I
    .local v82, "_tmpRequiresCharging":Z
    .local v94, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 338
    .end local v79
    .local v1, "_tmp_9":I
    if-eqz v1, :cond_5

    const/16 v85, 0x1

    goto :goto_5

    :cond_5
    move/from16 v85, v38

    .line 339
    .end local v82
    .local v85, "_tmpRequiresCharging":Z
    :goto_5
    const/4 v2, 0x0

    .line 340
    .local v2, "_tmpRequiresDeviceIdle":Z
    const/16 v79, 0x0

    .line 341
    .local v79, "_tmp_10":I
    move/from16 v95, v0

    move/from16 v82, v2

    move/from16 v0, v30

    move/from16 v30, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresDeviceIdle":I
    .local v30, "_tmp_9":I
    .local v82, "_tmpRequiresDeviceIdle":Z
    .local v95, "_columnIndexOfRequiresCharging":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 342
    .end local v79
    .local v1, "_tmp_10":I
    if-eqz v1, :cond_6

    const/16 v86, 0x1

    goto :goto_6

    :cond_6
    move/from16 v86, v38

    .line 343
    .end local v82
    .local v86, "_tmpRequiresDeviceIdle":Z
    :goto_6
    const/4 v2, 0x0

    .line 344
    .local v2, "_tmpRequiresBatteryNotLow":Z
    const/16 v79, 0x0

    .line 345
    .local v79, "_tmp_11":I
    move/from16 v96, v0

    move/from16 v82, v2

    move/from16 v0, v31

    move/from16 v31, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v31, "_tmp_10":I
    .local v82, "_tmpRequiresBatteryNotLow":Z
    .local v96, "_columnIndexOfRequiresDeviceIdle":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 346
    .end local v79
    .local v1, "_tmp_11":I
    if-eqz v1, :cond_7

    const/16 v87, 0x1

    goto :goto_7

    :cond_7
    move/from16 v87, v38

    .line 347
    .end local v82
    .local v87, "_tmpRequiresBatteryNotLow":Z
    :goto_7
    const/4 v2, 0x0

    .line 348
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v79, 0x0

    .line 349
    .local v79, "_tmp_12":I
    move/from16 v97, v0

    move/from16 v82, v2

    move/from16 v0, v32

    move/from16 v32, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v32, "_tmp_11":I
    .local v82, "_tmpRequiresStorageNotLow":Z
    .local v97, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 350
    .end local v79
    .local v1, "_tmp_12":I
    if-eqz v1, :cond_8

    const/16 v88, 0x1

    goto :goto_8

    :cond_8
    move/from16 v88, v38

    .line 351
    .end local v82
    .local v88, "_tmpRequiresStorageNotLow":Z
    :goto_8
    const-wide/16 v89, 0x0

    .line 353
    .local v89, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v33

    .end local v33
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v3, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v91

    .line 352
    move-wide/from16 v89, v91

    .line 354
    const-wide/16 v91, 0x0

    .line 356
    .local v91, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v33, v0

    move/from16 v0, v34

    .end local v34
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v33, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v98

    .line 355
    move-wide/from16 v91, v98

    .line 357
    const/16 v34, 0x0

    .line 358
    .local v34, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v38, 0x0

    .line 359
    .local v38, "_tmp_13":[B
    move/from16 v79, v0

    move/from16 v0, v73

    .end local v73
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v79, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v63

    move-object/from16 v73, v63

    .line 360
    .end local v38
    .local v73, "_tmp_13":[B
    invoke-static/range {v73 .. v73}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v93

    .line 362
    .end local v34
    .local v93, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v82, Landroidx/work/Constraints;

    invoke-direct/range {v82 .. v93}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 361
    nop

    .line 364
    .end local v27
    .local v82, "_tmpConstraints":Landroidx/work/Constraints;
    new-instance v38, Landroidx/work/impl/model/WorkSpec;

    move-object/from16 v63, v51

    move-object/from16 v51, v82

    .end local v82
    .local v51, "_tmpConstraints":Landroidx/work/Constraints;
    .local v63, "_tmpOutOfQuotaPolicy":Landroidx/work/OutOfQuotaPolicy;
    invoke-direct/range {v38 .. v71}, Landroidx/work/impl/model/WorkSpec;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Landroidx/work/Data;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJIILjava/lang/String;Ljava/lang/Boolean;)V

    .line 363
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v1
    .end local v4
    .end local v24
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v35
    .end local v36
    .end local v37
    .end local v39
    .end local v40
    .end local v41
    .end local v42
    .end local v43
    .end local v44
    .end local v45
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v54
    .end local v56
    .end local v58
    .end local v60
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v68
    .end local v69
    .end local v70
    .end local v71
    .end local v73
    .end local v75
    .end local v77
    .end local v78
    .end local v83
    .end local v84
    .end local v85
    .end local v86
    .end local v87
    .end local v88
    .end local v89
    .end local v91
    .end local v93
    .local v38, "_result":Landroidx/work/impl/model/WorkSpec;
    goto :goto_9

    .line 366
    .end local v38
    .end local v72
    .end local v74
    .end local v76
    .end local v79
    .end local v80
    .end local v81
    .end local v94
    .end local v95
    .end local v96
    .end local v97
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .local v1, "_columnIndexOfLastEnqueueTime":I
    .local v2, "_columnIndexOfMinimumRetentionDuration":I
    .local v4, "_columnIndexOfContentUriTriggers":I
    .local v5, "_columnIndexOfId":I
    .local v17, "_columnIndexOfScheduleRequestedAt":I
    .local v18, "_columnIndexOfExpedited":I
    .local v19, "_columnIndexOfOutOfQuotaPolicy":I
    .local v20, "_columnIndexOfPeriodCount":I
    .local v21, "_columnIndexOfGeneration":I
    .local v22, "_columnIndexOfNextScheduleTimeOverride":I
    .local v23, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v24, "_columnIndexOfStopReason":I
    .local v26, "_columnIndexOfBackOffOnSystemInterruptions":I
    .local v27, "_columnIndexOfRequiredNetworkType":I
    .local v28, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v29, "_columnIndexOfRequiresCharging":I
    .local v30, "_columnIndexOfRequiresDeviceIdle":I
    .local v31, "_columnIndexOfRequiresBatteryNotLow":I
    .local v32, "_columnIndexOfRequiresStorageNotLow":I
    .local v33, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v34, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .restart local v35
    :cond_9
    move/from16 v72, v22

    move/from16 v22, v21

    move/from16 v21, v23

    move/from16 v23, v72

    move/from16 v74, v0

    move/from16 v76, v2

    move v0, v4

    move/from16 v72, v5

    move/from16 v5, v17

    move/from16 v17, v20

    move/from16 v80, v26

    move/from16 v81, v27

    move/from16 v94, v28

    move/from16 v95, v29

    move/from16 v96, v30

    move/from16 v97, v31

    move/from16 v2, v33

    move/from16 v79, v34

    move/from16 v20, v19

    move/from16 v26, v24

    move/from16 v33, v32

    move/from16 v19, v18

    move/from16 v18, v1

    .end local v1
    .end local v4
    .end local v24
    .end local v27
    .end local v28
    .end local v29
    .end local v30
    .end local v31
    .end local v32
    .end local v34
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v5, "_columnIndexOfScheduleRequestedAt":I
    .local v17, "_columnIndexOfPeriodCount":I
    .local v18, "_columnIndexOfLastEnqueueTime":I
    .local v19, "_columnIndexOfExpedited":I
    .local v20, "_columnIndexOfOutOfQuotaPolicy":I
    .local v21, "_columnIndexOfNextScheduleTimeOverrideGeneration":I
    .local v22, "_columnIndexOfGeneration":I
    .local v23, "_columnIndexOfNextScheduleTimeOverride":I
    .local v26, "_columnIndexOfStopReason":I
    .local v33, "_columnIndexOfRequiresStorageNotLow":I
    .restart local v72
    .restart local v74
    .restart local v76
    .restart local v79
    .restart local v80
    .restart local v81
    .restart local v94
    .restart local v95
    .restart local v96
    .restart local v97
    const/16 v38, 0x0

    .line 368
    .end local v35
    .restart local v38
    :goto_9
    nop

    .line 370
    .end local v0
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
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v25
    .end local v26
    .end local v33
    .end local v38
    .end local v72
    .end local v74
    .end local v76
    .end local v79
    .end local v80
    .end local v81
    .end local v94
    .end local v95
    .end local v96
    .end local v97
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 371
    return-object v38

    .line 370
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getWorkSpecIdAndStatesForName$lambda$4(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 11
    .param p0, "$_sql"
    .param p1, "$name"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 380
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 381
    const/4 v1, 0x1

    .line 382
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 383
    const/4 v2, 0x0

    .line 384
    .local v2, "_columnIndexOfId":I
    const/4 v3, 0x1

    .line 385
    .local v3, "_columnIndexOfState":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 386
    .local v4, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 387
    const/4 v5, 0x0

    .line 388
    .local v5, "_item":Landroidx/work/impl/model/WorkSpec$IdAndState;
    const/4 v6, 0x0

    .line 389
    .local v6, "_tmpId":Ljava/lang/String;
    invoke-interface {v0, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v7

    .line 390
    .end local v6
    .local v7, "_tmpId":Ljava/lang/String;
    const/4 v6, 0x0

    .line 391
    .local v6, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v8, 0x0

    .line 392
    .local v8, "_tmp":I
    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v9

    long-to-int v8, v9

    .line 393
    invoke-static {v8}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v9

    .line 394
    .end local v6
    .local v9, "_tmpState":Landroidx/work/WorkInfo$State;
    new-instance v6, Landroidx/work/impl/model/WorkSpec$IdAndState;

    invoke-direct {v6, v7, v9}, Landroidx/work/impl/model/WorkSpec$IdAndState;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;)V

    .line 395
    .end local v5
    .local v6, "_item":Landroidx/work/impl/model/WorkSpec$IdAndState;
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 397
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_0
    nop

    .line 399
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 400
    return-object v4

    .line 399
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getWorkStatusPojoFlowDataForIds$lambda$11(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 80
    .param p0, "$_sql"
    .param p1, "$ids"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 925
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 926
    const/4 v5, 0x1

    .line 927
    .local v5, "_argIndex":I
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 928
    .local v7, "_item":Ljava/lang/String;
    invoke-interface {v4, v5, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 929
    nop

    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 931
    :cond_0
    const/4 v6, 0x0

    .line 932
    .local v6, "_columnIndexOfId":I
    const/4 v7, 0x1

    .line 933
    .local v7, "_columnIndexOfState":I
    const/4 v8, 0x2

    .line 934
    .local v8, "_columnIndexOfOutput":I
    const/4 v9, 0x3

    .line 935
    .local v9, "_columnIndexOfRunAttemptCount":I
    const/4 v10, 0x4

    .line 936
    .local v10, "_columnIndexOfGeneration":I
    const/4 v11, 0x5

    .line 937
    .local v11, "_columnIndexOfRequiredNetworkType":I
    const/4 v12, 0x6

    .line 938
    .local v12, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/4 v13, 0x7

    .line 939
    .local v13, "_columnIndexOfRequiresCharging":I
    const/16 v14, 0x8

    .line 940
    .local v14, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v15, 0x9

    .line 941
    .local v15, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v3, 0xa

    .line 942
    .local v3, "_columnIndexOfRequiresStorageNotLow":I
    move/from16 v16, v5

    .end local v5
    .local v16, "_argIndex":I
    const/16 v5, 0xb

    .line 943
    .local v5, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    move-object/from16 v17, v0

    const/16 v0, 0xc

    .line 944
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const/16 v0, 0xd

    .line 945
    .local v0, "_columnIndexOfContentUriTriggers":I
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfContentUriTriggers":I
    const/16 v0, 0xe

    .line 946
    .local v0, "_columnIndexOfInitialDelay":I
    move/from16 v20, v5

    .end local v5
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const/16 v5, 0xf

    .line 947
    .local v5, "_columnIndexOfIntervalDuration":I
    move/from16 v21, v3

    .end local v3
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v3, 0x10

    .line 948
    .local v3, "_columnIndexOfFlexDuration":I
    move/from16 v22, v15

    .end local v15
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v15, 0x11

    .line 949
    .local v15, "_columnIndexOfBackoffPolicy":I
    move/from16 v23, v14

    .end local v14
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v14, 0x12

    .line 950
    .local v14, "_columnIndexOfBackoffDelayDuration":I
    move/from16 v24, v13

    .end local v13
    .local v24, "_columnIndexOfRequiresCharging":I
    const/16 v13, 0x13

    .line 951
    .local v13, "_columnIndexOfLastEnqueueTime":I
    move/from16 v25, v12

    .end local v12
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/16 v12, 0x14

    .line 952
    .local v12, "_columnIndexOfPeriodCount":I
    move/from16 v26, v11

    .end local v11
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const/16 v11, 0x15

    .line 953
    .local v11, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v27, v11

    .end local v11
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    const/16 v11, 0x16

    .line 955
    .local v11, "_columnIndexOfStopReason":I
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 954
    move-object/from16 v29, v28

    .line 957
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 956
    move-object/from16 v30, v28

    .line 958
    .local v30, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_1
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v28

    if-eqz v28, :cond_3

    .line 959
    const/16 v28, 0x0

    .line 960
    .local v28, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 961
    .end local v28
    .local v32, "_tmpKey":Ljava/lang/String;
    move/from16 v28, v11

    move-object/from16 v11, v29

    move/from16 v29, v12

    move-object/from16 v12, v32

    .end local v32
    .local v11, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v12, "_tmpKey":Ljava/lang/String;
    .local v28, "_columnIndexOfStopReason":I
    .local v29, "_columnIndexOfPeriodCount":I
    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_1

    .line 962
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v13

    .end local v13
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v13, v31

    check-cast v13, Ljava/util/List;

    invoke-virtual {v11, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 961
    .end local v32
    .restart local v13
    :cond_1
    move/from16 v32, v13

    .line 964
    .end local v13
    .restart local v32
    :goto_2
    const/4 v13, 0x0

    .line 965
    .local v13, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v13, v31

    .line 966
    move-object/from16 v31, v12

    move-object/from16 v12, v30

    .end local v30
    .local v12, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v31, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_2

    .line 967
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v14

    .end local v14
    .local v33, "_columnIndexOfBackoffDelayDuration":I
    move-object/from16 v14, v30

    check-cast v14, Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v12

    move/from16 v12, v29

    move/from16 v13, v32

    move/from16 v14, v33

    move-object/from16 v29, v11

    move/from16 v11, v28

    goto :goto_1

    .line 966
    .end local v33
    .restart local v14
    :cond_2
    move/from16 v33, v14

    .end local v14
    .restart local v33
    move-object/from16 v30, v12

    move/from16 v12, v29

    move/from16 v13, v32

    move-object/from16 v29, v11

    move/from16 v11, v28

    goto :goto_1

    .line 970
    .end local v28
    .end local v31
    .end local v32
    .end local v33
    .local v11, "_columnIndexOfStopReason":I
    .local v12, "_columnIndexOfPeriodCount":I
    .local v13, "_columnIndexOfLastEnqueueTime":I
    .restart local v14
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v30
    :cond_3
    move/from16 v28, v11

    move/from16 v32, v13

    move/from16 v33, v14

    move-object/from16 v11, v29

    move/from16 v29, v12

    move-object/from16 v12, v30

    .end local v13
    .end local v14
    .end local v30
    .local v11, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v12, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v28
    .local v29, "_columnIndexOfPeriodCount":I
    .restart local v32
    .restart local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 971
    invoke-direct {v1, v2, v11}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 972
    invoke-direct {v1, v2, v12}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 973
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 974
    .local v13, "_result":Ljava/util/List;
    :goto_3
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 975
    const/4 v14, 0x0

    .line 976
    .local v14, "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    const/16 v30, 0x0

    .line 977
    .local v30, "_tmpId":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v35, v31

    .line 978
    .end local v30
    .local v35, "_tmpId":Ljava/lang/String;
    const/16 v30, 0x0

    .line 979
    .local v30, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v31, 0x0

    .line 980
    .local v31, "_tmp":I
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 981
    .end local v31
    .local v1, "_tmp":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 982
    .end local v30
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v2, 0x0

    .line 983
    .local v2, "_tmpOutput":Landroidx/work/Data;
    const/16 v30, 0x0

    .line 984
    .local v30, "_tmp_1":[B
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v31

    move-object/from16 v58, v31

    .line 985
    .end local v30
    .local v58, "_tmp_1":[B
    move/from16 v30, v1

    .end local v1
    .local v30, "_tmp":I
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v31, v2

    move-object/from16 v2, v58

    .end local v58
    .local v2, "_tmp_1":[B
    .local v31, "_tmpOutput":Landroidx/work/Data;
    invoke-virtual {v1, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 986
    .end local v31
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, 0x0

    .line 987
    .local v1, "_tmpRunAttemptCount":I
    move/from16 v34, v1

    move-object/from16 v31, v2

    .end local v1
    .end local v2
    .local v31, "_tmp_1":[B
    .local v34, "_tmpRunAttemptCount":I
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 988
    .end local v34
    .restart local v1
    const/4 v2, 0x0

    .line 989
    .local v2, "_tmpGeneration":I
    move/from16 v45, v1

    move/from16 v34, v2

    .end local v1
    .end local v2
    .local v34, "_tmpGeneration":I
    .local v45, "_tmpRunAttemptCount":I
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 990
    .end local v34
    .local v1, "_tmpGeneration":I
    const-wide/16 v38, 0x0

    .line 991
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    move-wide/from16 v38, v40

    .line 992
    const-wide/16 v40, 0x0

    .line 993
    .local v40, "_tmpIntervalDuration":J
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v40, v42

    .line 994
    const-wide/16 v42, 0x0

    .line 995
    .local v42, "_tmpFlexDuration":J
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    move-wide/from16 v42, v46

    .line 996
    const/4 v2, 0x0

    .line 997
    .local v2, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v34, 0x0

    .line 998
    .local v34, "_tmp_2":I
    move/from16 v58, v0

    move/from16 v52, v1

    .end local v0
    .end local v1
    .local v52, "_tmpGeneration":I
    .local v58, "_columnIndexOfInitialDelay":I
    invoke-interface {v4, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 999
    .end local v34
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 1000
    .end local v2
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v1, 0x0

    .line 1001
    .local v1, "_tmpBackoffDelayDuration":J
    move/from16 v59, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .local v59, "_tmp_2":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 1002
    .end local v1
    .local v47, "_tmpBackoffDelayDuration":J
    const-wide/16 v1, 0x0

    .line 1003
    .local v1, "_tmpLastEnqueueTime":J
    move/from16 v33, v0

    move/from16 v0, v32

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .restart local v33
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 1004
    .end local v1
    .local v49, "_tmpLastEnqueueTime":J
    const/4 v1, 0x0

    .line 1005
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v2, v29

    move/from16 v29, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .restart local v32
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1006
    .end local v29
    .local v0, "_tmpPeriodCount":I
    const-wide/16 v53, 0x0

    .line 1007
    .local v53, "_tmpNextScheduleTimeOverride":J
    move/from16 v1, v27

    .end local v27
    .local v1, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move-wide/from16 v53, v55

    .line 1008
    const/16 v27, 0x0

    .line 1009
    .local v27, "_tmpStopReason":I
    move/from16 v51, v0

    move/from16 v29, v2

    move/from16 v0, v28

    move/from16 v28, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfStopReason":I
    .local v28, "_columnIndexOfNextScheduleTimeOverride":I
    .local v29, "_columnIndexOfPeriodCount":I
    .local v51, "_tmpPeriodCount":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1010
    .end local v27
    .local v1, "_tmpStopReason":I
    const/4 v2, 0x0

    .line 1011
    .local v2, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v27, 0x0

    .line 1012
    .local v27, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v34, 0x0

    .line 1013
    .local v34, "_tmp_3":I
    move/from16 v60, v0

    move/from16 v55, v1

    move/from16 v0, v26

    move-object/from16 v26, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpConstraints":Landroidx/work/Constraints;
    .local v55, "_tmpStopReason":I
    .local v60, "_columnIndexOfStopReason":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1014
    .end local v34
    .local v1, "_tmp_3":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v63, v2

    .line 1015
    .end local v27
    .local v63, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 1016
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v27, 0x0

    .line 1017
    .local v27, "_tmp_4":[B
    move/from16 v73, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v73, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 1018
    .end local v27
    .local v25, "_tmp_4":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v62

    .line 1019
    .end local v2
    .local v62, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 1020
    .local v2, "_tmpRequiresCharging":Z
    const/16 v27, 0x0

    .line 1021
    .local v27, "_tmp_5":I
    move/from16 v74, v0

    move/from16 v34, v2

    move/from16 v0, v24

    move/from16 v24, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v24, "_tmp_3":I
    .local v34, "_tmpRequiresCharging":Z
    .local v74, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1022
    .end local v27
    .local v1, "_tmp_5":I
    const/16 v27, 0x1

    if-eqz v1, :cond_4

    move/from16 v64, v27

    goto :goto_4

    :cond_4
    const/16 v64, 0x0

    .line 1023
    .end local v34
    .local v64, "_tmpRequiresCharging":Z
    :goto_4
    const/16 v34, 0x0

    .line 1024
    .local v34, "_tmpRequiresDeviceIdle":Z
    const/16 v44, 0x0

    .line 1025
    .local v44, "_tmp_6":I
    move/from16 v75, v1

    move/from16 v2, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_columnIndexOfRequiresCharging":I
    .local v75, "_tmp_5":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1026
    .end local v44
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_5

    move/from16 v65, v27

    goto :goto_5

    :cond_5
    const/16 v65, 0x0

    .line 1027
    .end local v34
    .local v65, "_tmpRequiresDeviceIdle":Z
    :goto_5
    const/4 v1, 0x0

    .line 1028
    .local v1, "_tmpRequiresBatteryNotLow":Z
    const/16 v34, 0x0

    .line 1029
    .local v34, "_tmp_7":I
    move/from16 v76, v0

    move/from16 v44, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v44, "_tmpRequiresBatteryNotLow":Z
    .local v76, "_tmp_6":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1030
    .end local v34
    .local v1, "_tmp_7":I
    if-eqz v1, :cond_6

    move/from16 v66, v27

    goto :goto_6

    :cond_6
    const/16 v66, 0x0

    .line 1031
    .end local v44
    .local v66, "_tmpRequiresBatteryNotLow":Z
    :goto_6
    const/4 v2, 0x0

    .line 1032
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v34, 0x0

    .line 1033
    .local v34, "_tmp_8":I
    move/from16 v77, v0

    move/from16 v44, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v21, "_tmp_7":I
    .local v44, "_tmpRequiresStorageNotLow":Z
    .local v77, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1034
    .end local v34
    .local v1, "_tmp_8":I
    if-eqz v1, :cond_7

    move/from16 v67, v27

    goto :goto_7

    :cond_7
    const/16 v67, 0x0

    .line 1035
    .end local v44
    .local v67, "_tmpRequiresStorageNotLow":Z
    :goto_7
    const-wide/16 v56, 0x0

    .line 1037
    .local v56, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v20

    .end local v20
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    .line 1036
    nop

    .line 1038
    .end local v56
    .local v68, "_tmpContentTriggerUpdateDelayMillis":J
    const-wide/16 v56, 0x0

    .line 1040
    .local v56, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v20, v0

    move/from16 v0, v18

    .end local v18
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v20, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    .line 1039
    nop

    .line 1041
    .end local v56
    .local v70, "_tmpContentTriggerMaxDelayMillis":J
    const/16 v18, 0x0

    .line 1042
    .local v18, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v27, 0x0

    .line 1043
    .local v27, "_tmp_9":[B
    move/from16 v78, v0

    move/from16 v0, v19

    .end local v19
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v78, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v19

    .line 1044
    .end local v27
    .local v19, "_tmp_9":[B
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v72

    .line 1046
    .end local v18
    .local v72, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v44, Landroidx/work/Constraints;

    move-object/from16 v61, v44

    invoke-direct/range {v61 .. v72}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1045
    nop

    .line 1047
    .end local v26
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v18, 0x0

    .line 1048
    .local v18, "_tmpTagsCollection":Ljava/util/List;
    const/16 v26, 0x0

    .line 1049
    .local v26, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v61, v27

    .line 1050
    .end local v26
    .local v61, "_tmpKey_2":Ljava/lang/String;
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentUriTriggers":I
    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    move/from16 v27, v1

    move-object/from16 v1, v61

    .end local v61
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v27, "_tmp_8":I
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v1

    move-object/from16 v1, v17

    .end local v1
    .restart local v61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 1051
    .end local v18
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 1052
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v17, 0x0

    .line 1053
    .local v17, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v79, v18

    .line 1054
    .end local v17
    .local v79, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0
    .local v17, "_tmpProgressCollection":Ljava/util/List;
    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    move/from16 v18, v2

    move-object/from16 v2, v79

    .end local v79
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v18, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 1056
    .end local v17
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1055
    move-object/from16 v0, v34

    .line 1057
    .end local v14
    .local v0, "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p3

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v24, v23

    move/from16 v19, v26

    move/from16 v27, v28

    move/from16 v0, v58

    move/from16 v28, v60

    move/from16 v26, v73

    move/from16 v25, v74

    move-object/from16 v1, p2

    move/from16 v20, v18

    move/from16 v23, v22

    move/from16 v22, v77

    move/from16 v18, v78

    goto/16 :goto_3

    .line 1059
    .end local v2
    .end local v30
    .end local v31
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v56
    .end local v57
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v68
    .end local v70
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .local v0, "_columnIndexOfInitialDelay":I
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v19, "_columnIndexOfContentUriTriggers":I
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    .local v24, "_columnIndexOfRequiresCharging":I
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_columnIndexOfStopReason":I
    :cond_8
    move/from16 v58, v0

    move/from16 v78, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v77, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v74, v25

    move/from16 v73, v26

    move/from16 v60, v28

    move/from16 v26, v19

    move/from16 v28, v27

    .line 1061
    .end local v0
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v32
    .end local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1062
    return-object v13

    .line 1061
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getWorkStatusPojoFlowForName$lambda$17(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 80
    .param p0, "$_sql"
    .param p1, "$name"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1798
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 1799
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1800
    const/4 v5, 0x1

    .line 1801
    .local v5, "_argIndex":I
    move-object/from16 v6, p1

    :try_start_0
    invoke-interface {v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1802
    const/4 v7, 0x0

    .line 1803
    .local v7, "_columnIndexOfId":I
    const/4 v8, 0x1

    .line 1804
    .local v8, "_columnIndexOfState":I
    const/4 v9, 0x2

    .line 1805
    .local v9, "_columnIndexOfOutput":I
    const/4 v10, 0x3

    .line 1806
    .local v10, "_columnIndexOfRunAttemptCount":I
    const/4 v11, 0x4

    .line 1807
    .local v11, "_columnIndexOfGeneration":I
    const/4 v12, 0x5

    .line 1808
    .local v12, "_columnIndexOfRequiredNetworkType":I
    const/4 v13, 0x6

    .line 1809
    .local v13, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/4 v14, 0x7

    .line 1810
    .local v14, "_columnIndexOfRequiresCharging":I
    const/16 v15, 0x8

    .line 1811
    .local v15, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v3, 0x9

    .line 1812
    .local v3, "_columnIndexOfRequiresBatteryNotLow":I
    move/from16 v16, v5

    .end local v5
    .local v16, "_argIndex":I
    const/16 v5, 0xa

    .line 1813
    .local v5, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v6, 0xb

    .line 1814
    .local v6, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    move-object/from16 v17, v0

    const/16 v0, 0xc

    .line 1815
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const/16 v0, 0xd

    .line 1816
    .local v0, "_columnIndexOfContentUriTriggers":I
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfContentUriTriggers":I
    const/16 v0, 0xe

    .line 1817
    .local v0, "_columnIndexOfInitialDelay":I
    move/from16 v20, v6

    .end local v6
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const/16 v6, 0xf

    .line 1818
    .local v6, "_columnIndexOfIntervalDuration":I
    move/from16 v21, v5

    .end local v5
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v5, 0x10

    .line 1819
    .local v5, "_columnIndexOfFlexDuration":I
    move/from16 v22, v3

    .end local v3
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v3, 0x11

    .line 1820
    .local v3, "_columnIndexOfBackoffPolicy":I
    move/from16 v23, v15

    .end local v15
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v15, 0x12

    .line 1821
    .local v15, "_columnIndexOfBackoffDelayDuration":I
    move/from16 v24, v14

    .end local v14
    .local v24, "_columnIndexOfRequiresCharging":I
    const/16 v14, 0x13

    .line 1822
    .local v14, "_columnIndexOfLastEnqueueTime":I
    move/from16 v25, v13

    .end local v13
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/16 v13, 0x14

    .line 1823
    .local v13, "_columnIndexOfPeriodCount":I
    move/from16 v26, v12

    .end local v12
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const/16 v12, 0x15

    .line 1824
    .local v12, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v27, v12

    .end local v12
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    const/16 v12, 0x16

    .line 1826
    .local v12, "_columnIndexOfStopReason":I
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1825
    move-object/from16 v29, v28

    .line 1828
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1827
    move-object/from16 v30, v28

    .line 1829
    .local v30, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 1830
    const/16 v28, 0x0

    .line 1831
    .local v28, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 1832
    .end local v28
    .local v32, "_tmpKey":Ljava/lang/String;
    move/from16 v28, v12

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v32

    .end local v32
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_tmpKey":Ljava/lang/String;
    .local v28, "_columnIndexOfStopReason":I
    .local v29, "_columnIndexOfPeriodCount":I
    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_0

    .line 1833
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v14

    .end local v14
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v14, v31

    check-cast v14, Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1832
    .end local v32
    .restart local v14
    :cond_0
    move/from16 v32, v14

    .line 1835
    .end local v14
    .restart local v32
    :goto_1
    const/4 v14, 0x0

    .line 1836
    .local v14, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v14, v31

    .line 1837
    move-object/from16 v31, v13

    move-object/from16 v13, v30

    .end local v30
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v31, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v13, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1

    .line 1838
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v15

    .end local v15
    .local v33, "_columnIndexOfBackoffDelayDuration":I
    move-object/from16 v15, v30

    check-cast v15, Ljava/util/List;

    invoke-virtual {v13, v14, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 1837
    .end local v33
    .restart local v15
    :cond_1
    move/from16 v33, v15

    .end local v15
    .restart local v33
    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 1841
    .end local v28
    .end local v31
    .end local v32
    .end local v33
    .local v12, "_columnIndexOfStopReason":I
    .local v13, "_columnIndexOfPeriodCount":I
    .local v14, "_columnIndexOfLastEnqueueTime":I
    .restart local v15
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v30
    :cond_2
    move/from16 v28, v12

    move/from16 v32, v14

    move/from16 v33, v15

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v30

    .end local v14
    .end local v15
    .end local v30
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v28
    .local v29, "_columnIndexOfPeriodCount":I
    .restart local v32
    .restart local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1842
    invoke-direct {v1, v2, v12}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1843
    invoke-direct {v1, v2, v13}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1844
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 1845
    .local v14, "_result":Ljava/util/List;
    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1846
    const/4 v15, 0x0

    .line 1847
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    const/16 v30, 0x0

    .line 1848
    .local v30, "_tmpId":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v35, v31

    .line 1849
    .end local v30
    .local v35, "_tmpId":Ljava/lang/String;
    const/16 v30, 0x0

    .line 1850
    .local v30, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v31, 0x0

    .line 1851
    .local v31, "_tmp":I
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1852
    .end local v31
    .local v1, "_tmp":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 1853
    .end local v30
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v2, 0x0

    .line 1854
    .local v2, "_tmpOutput":Landroidx/work/Data;
    const/16 v30, 0x0

    .line 1855
    .local v30, "_tmp_1":[B
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v31

    move-object/from16 v58, v31

    .line 1856
    .end local v30
    .local v58, "_tmp_1":[B
    move/from16 v30, v1

    .end local v1
    .local v30, "_tmp":I
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v31, v2

    move-object/from16 v2, v58

    .end local v58
    .local v2, "_tmp_1":[B
    .local v31, "_tmpOutput":Landroidx/work/Data;
    invoke-virtual {v1, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 1857
    .end local v31
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, 0x0

    .line 1858
    .local v1, "_tmpRunAttemptCount":I
    move/from16 v34, v1

    move-object/from16 v31, v2

    .end local v1
    .end local v2
    .local v31, "_tmp_1":[B
    .local v34, "_tmpRunAttemptCount":I
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1859
    .end local v34
    .restart local v1
    const/4 v2, 0x0

    .line 1860
    .local v2, "_tmpGeneration":I
    move/from16 v45, v1

    move/from16 v34, v2

    .end local v1
    .end local v2
    .local v34, "_tmpGeneration":I
    .local v45, "_tmpRunAttemptCount":I
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1861
    .end local v34
    .local v1, "_tmpGeneration":I
    const-wide/16 v38, 0x0

    .line 1862
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    move-wide/from16 v38, v40

    .line 1863
    const-wide/16 v40, 0x0

    .line 1864
    .local v40, "_tmpIntervalDuration":J
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v40, v42

    .line 1865
    const-wide/16 v42, 0x0

    .line 1866
    .local v42, "_tmpFlexDuration":J
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    move-wide/from16 v42, v46

    .line 1867
    const/4 v2, 0x0

    .line 1868
    .local v2, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v34, 0x0

    .line 1869
    .local v34, "_tmp_2":I
    move/from16 v58, v0

    move/from16 v52, v1

    .end local v0
    .end local v1
    .local v52, "_tmpGeneration":I
    .local v58, "_columnIndexOfInitialDelay":I
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1870
    .end local v34
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 1871
    .end local v2
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v1, 0x0

    .line 1872
    .local v1, "_tmpBackoffDelayDuration":J
    move/from16 v59, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .local v59, "_tmp_2":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 1873
    .end local v1
    .local v47, "_tmpBackoffDelayDuration":J
    const-wide/16 v1, 0x0

    .line 1874
    .local v1, "_tmpLastEnqueueTime":J
    move/from16 v33, v0

    move/from16 v0, v32

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .restart local v33
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 1875
    .end local v1
    .local v49, "_tmpLastEnqueueTime":J
    const/4 v1, 0x0

    .line 1876
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v2, v29

    move/from16 v29, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .restart local v32
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1877
    .end local v29
    .local v0, "_tmpPeriodCount":I
    const-wide/16 v53, 0x0

    .line 1878
    .local v53, "_tmpNextScheduleTimeOverride":J
    move/from16 v1, v27

    .end local v27
    .local v1, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move-wide/from16 v53, v55

    .line 1879
    const/16 v27, 0x0

    .line 1880
    .local v27, "_tmpStopReason":I
    move/from16 v51, v0

    move/from16 v29, v2

    move/from16 v0, v28

    move/from16 v28, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfStopReason":I
    .local v28, "_columnIndexOfNextScheduleTimeOverride":I
    .local v29, "_columnIndexOfPeriodCount":I
    .local v51, "_tmpPeriodCount":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1881
    .end local v27
    .local v1, "_tmpStopReason":I
    const/4 v2, 0x0

    .line 1882
    .local v2, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v27, 0x0

    .line 1883
    .local v27, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v34, 0x0

    .line 1884
    .local v34, "_tmp_3":I
    move/from16 v60, v0

    move/from16 v55, v1

    move/from16 v0, v26

    move-object/from16 v26, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpConstraints":Landroidx/work/Constraints;
    .local v55, "_tmpStopReason":I
    .local v60, "_columnIndexOfStopReason":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1885
    .end local v34
    .local v1, "_tmp_3":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v63, v2

    .line 1886
    .end local v27
    .local v63, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 1887
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v27, 0x0

    .line 1888
    .local v27, "_tmp_4":[B
    move/from16 v73, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v73, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 1889
    .end local v27
    .local v25, "_tmp_4":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v62

    .line 1890
    .end local v2
    .local v62, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 1891
    .local v2, "_tmpRequiresCharging":Z
    const/16 v27, 0x0

    .line 1892
    .local v27, "_tmp_5":I
    move/from16 v74, v0

    move/from16 v34, v2

    move/from16 v0, v24

    move/from16 v24, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v24, "_tmp_3":I
    .local v34, "_tmpRequiresCharging":Z
    .local v74, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1893
    .end local v27
    .local v1, "_tmp_5":I
    const/16 v27, 0x0

    if-eqz v1, :cond_3

    const/16 v64, 0x1

    goto :goto_3

    :cond_3
    move/from16 v64, v27

    .line 1894
    .end local v34
    .local v64, "_tmpRequiresCharging":Z
    :goto_3
    const/16 v34, 0x0

    .line 1895
    .local v34, "_tmpRequiresDeviceIdle":Z
    const/16 v44, 0x0

    .line 1896
    .local v44, "_tmp_6":I
    move/from16 v75, v1

    move/from16 v2, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_columnIndexOfRequiresCharging":I
    .local v75, "_tmp_5":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1897
    .end local v44
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_4

    const/16 v65, 0x1

    goto :goto_4

    :cond_4
    move/from16 v65, v27

    .line 1898
    .end local v34
    .local v65, "_tmpRequiresDeviceIdle":Z
    :goto_4
    const/4 v1, 0x0

    .line 1899
    .local v1, "_tmpRequiresBatteryNotLow":Z
    const/16 v34, 0x0

    .line 1900
    .local v34, "_tmp_7":I
    move/from16 v76, v0

    move/from16 v44, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v44, "_tmpRequiresBatteryNotLow":Z
    .local v76, "_tmp_6":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1901
    .end local v34
    .local v1, "_tmp_7":I
    if-eqz v1, :cond_5

    const/16 v66, 0x1

    goto :goto_5

    :cond_5
    move/from16 v66, v27

    .line 1902
    .end local v44
    .local v66, "_tmpRequiresBatteryNotLow":Z
    :goto_5
    const/4 v2, 0x0

    .line 1903
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v34, 0x0

    .line 1904
    .local v34, "_tmp_8":I
    move/from16 v77, v0

    move/from16 v44, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v21, "_tmp_7":I
    .local v44, "_tmpRequiresStorageNotLow":Z
    .local v77, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1905
    .end local v34
    .local v1, "_tmp_8":I
    if-eqz v1, :cond_6

    const/16 v67, 0x1

    goto :goto_6

    :cond_6
    move/from16 v67, v27

    .line 1906
    .end local v44
    .local v67, "_tmpRequiresStorageNotLow":Z
    :goto_6
    const-wide/16 v56, 0x0

    .line 1908
    .local v56, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v20

    .end local v20
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    .line 1907
    nop

    .line 1909
    .end local v56
    .local v68, "_tmpContentTriggerUpdateDelayMillis":J
    const-wide/16 v56, 0x0

    .line 1911
    .local v56, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v20, v0

    move/from16 v0, v18

    .end local v18
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v20, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    .line 1910
    nop

    .line 1912
    .end local v56
    .local v70, "_tmpContentTriggerMaxDelayMillis":J
    const/16 v18, 0x0

    .line 1913
    .local v18, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v27, 0x0

    .line 1914
    .local v27, "_tmp_9":[B
    move/from16 v78, v0

    move/from16 v0, v19

    .end local v19
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v78, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v19

    .line 1915
    .end local v27
    .local v19, "_tmp_9":[B
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v72

    .line 1917
    .end local v18
    .local v72, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v44, Landroidx/work/Constraints;

    move-object/from16 v61, v44

    invoke-direct/range {v61 .. v72}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1916
    nop

    .line 1918
    .end local v26
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v18, 0x0

    .line 1919
    .local v18, "_tmpTagsCollection":Ljava/util/List;
    const/16 v26, 0x0

    .line 1920
    .local v26, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v61, v27

    .line 1921
    .end local v26
    .local v61, "_tmpKey_2":Ljava/lang/String;
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentUriTriggers":I
    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    move/from16 v27, v1

    move-object/from16 v1, v61

    .end local v61
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v27, "_tmp_8":I
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v1

    move-object/from16 v1, v17

    .end local v1
    .restart local v61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 1922
    .end local v18
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 1923
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v17, 0x0

    .line 1924
    .local v17, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v79, v18

    .line 1925
    .end local v17
    .local v79, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0
    .local v17, "_tmpProgressCollection":Ljava/util/List;
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    move/from16 v18, v2

    move-object/from16 v2, v79

    .end local v79
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v18, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 1927
    .end local v17
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1926
    move-object/from16 v0, v34

    .line 1928
    .end local v15
    .local v0, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p3

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v24, v23

    move/from16 v19, v26

    move/from16 v27, v28

    move/from16 v0, v58

    move/from16 v28, v60

    move/from16 v26, v73

    move/from16 v25, v74

    move-object/from16 v1, p2

    move/from16 v20, v18

    move/from16 v23, v22

    move/from16 v22, v77

    move/from16 v18, v78

    goto/16 :goto_2

    .line 1930
    .end local v2
    .end local v30
    .end local v31
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v56
    .end local v57
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v68
    .end local v70
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .local v0, "_columnIndexOfInitialDelay":I
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v19, "_columnIndexOfContentUriTriggers":I
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    .local v24, "_columnIndexOfRequiresCharging":I
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_columnIndexOfStopReason":I
    :cond_7
    move/from16 v58, v0

    move/from16 v78, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v77, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v74, v25

    move/from16 v73, v26

    move/from16 v60, v28

    move/from16 v26, v19

    move/from16 v28, v27

    .line 1932
    .end local v0
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v32
    .end local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1933
    return-object v14

    .line 1932
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getWorkStatusPojoFlowForTag$lambda$13(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 80
    .param p0, "$_sql"
    .param p1, "$tag"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 1219
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1220
    const/4 v5, 0x1

    .line 1221
    .local v5, "_argIndex":I
    move-object/from16 v6, p1

    :try_start_0
    invoke-interface {v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1222
    const/4 v7, 0x0

    .line 1223
    .local v7, "_columnIndexOfId":I
    const/4 v8, 0x1

    .line 1224
    .local v8, "_columnIndexOfState":I
    const/4 v9, 0x2

    .line 1225
    .local v9, "_columnIndexOfOutput":I
    const/4 v10, 0x3

    .line 1226
    .local v10, "_columnIndexOfRunAttemptCount":I
    const/4 v11, 0x4

    .line 1227
    .local v11, "_columnIndexOfGeneration":I
    const/4 v12, 0x5

    .line 1228
    .local v12, "_columnIndexOfRequiredNetworkType":I
    const/4 v13, 0x6

    .line 1229
    .local v13, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/4 v14, 0x7

    .line 1230
    .local v14, "_columnIndexOfRequiresCharging":I
    const/16 v15, 0x8

    .line 1231
    .local v15, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v3, 0x9

    .line 1232
    .local v3, "_columnIndexOfRequiresBatteryNotLow":I
    move/from16 v16, v5

    .end local v5
    .local v16, "_argIndex":I
    const/16 v5, 0xa

    .line 1233
    .local v5, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v6, 0xb

    .line 1234
    .local v6, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    move-object/from16 v17, v0

    const/16 v0, 0xc

    .line 1235
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const/16 v0, 0xd

    .line 1236
    .local v0, "_columnIndexOfContentUriTriggers":I
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfContentUriTriggers":I
    const/16 v0, 0xe

    .line 1237
    .local v0, "_columnIndexOfInitialDelay":I
    move/from16 v20, v6

    .end local v6
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const/16 v6, 0xf

    .line 1238
    .local v6, "_columnIndexOfIntervalDuration":I
    move/from16 v21, v5

    .end local v5
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v5, 0x10

    .line 1239
    .local v5, "_columnIndexOfFlexDuration":I
    move/from16 v22, v3

    .end local v3
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v3, 0x11

    .line 1240
    .local v3, "_columnIndexOfBackoffPolicy":I
    move/from16 v23, v15

    .end local v15
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v15, 0x12

    .line 1241
    .local v15, "_columnIndexOfBackoffDelayDuration":I
    move/from16 v24, v14

    .end local v14
    .local v24, "_columnIndexOfRequiresCharging":I
    const/16 v14, 0x13

    .line 1242
    .local v14, "_columnIndexOfLastEnqueueTime":I
    move/from16 v25, v13

    .end local v13
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/16 v13, 0x14

    .line 1243
    .local v13, "_columnIndexOfPeriodCount":I
    move/from16 v26, v12

    .end local v12
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const/16 v12, 0x15

    .line 1244
    .local v12, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v27, v12

    .end local v12
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    const/16 v12, 0x16

    .line 1246
    .local v12, "_columnIndexOfStopReason":I
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1245
    move-object/from16 v29, v28

    .line 1248
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1247
    move-object/from16 v30, v28

    .line 1249
    .local v30, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 1250
    const/16 v28, 0x0

    .line 1251
    .local v28, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 1252
    .end local v28
    .local v32, "_tmpKey":Ljava/lang/String;
    move/from16 v28, v12

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v32

    .end local v32
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_tmpKey":Ljava/lang/String;
    .local v28, "_columnIndexOfStopReason":I
    .local v29, "_columnIndexOfPeriodCount":I
    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_0

    .line 1253
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v14

    .end local v14
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v14, v31

    check-cast v14, Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1252
    .end local v32
    .restart local v14
    :cond_0
    move/from16 v32, v14

    .line 1255
    .end local v14
    .restart local v32
    :goto_1
    const/4 v14, 0x0

    .line 1256
    .local v14, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v14, v31

    .line 1257
    move-object/from16 v31, v13

    move-object/from16 v13, v30

    .end local v30
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v31, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v13, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1

    .line 1258
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v15

    .end local v15
    .local v33, "_columnIndexOfBackoffDelayDuration":I
    move-object/from16 v15, v30

    check-cast v15, Ljava/util/List;

    invoke-virtual {v13, v14, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 1257
    .end local v33
    .restart local v15
    :cond_1
    move/from16 v33, v15

    .end local v15
    .restart local v33
    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 1261
    .end local v28
    .end local v31
    .end local v32
    .end local v33
    .local v12, "_columnIndexOfStopReason":I
    .local v13, "_columnIndexOfPeriodCount":I
    .local v14, "_columnIndexOfLastEnqueueTime":I
    .restart local v15
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v30
    :cond_2
    move/from16 v28, v12

    move/from16 v32, v14

    move/from16 v33, v15

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v30

    .end local v14
    .end local v15
    .end local v30
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v28
    .local v29, "_columnIndexOfPeriodCount":I
    .restart local v32
    .restart local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1262
    invoke-direct {v1, v2, v12}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1263
    invoke-direct {v1, v2, v13}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1264
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 1265
    .local v14, "_result":Ljava/util/List;
    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1266
    const/4 v15, 0x0

    .line 1267
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    const/16 v30, 0x0

    .line 1268
    .local v30, "_tmpId":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v35, v31

    .line 1269
    .end local v30
    .local v35, "_tmpId":Ljava/lang/String;
    const/16 v30, 0x0

    .line 1270
    .local v30, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v31, 0x0

    .line 1271
    .local v31, "_tmp":I
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1272
    .end local v31
    .local v1, "_tmp":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 1273
    .end local v30
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v2, 0x0

    .line 1274
    .local v2, "_tmpOutput":Landroidx/work/Data;
    const/16 v30, 0x0

    .line 1275
    .local v30, "_tmp_1":[B
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v31

    move-object/from16 v58, v31

    .line 1276
    .end local v30
    .local v58, "_tmp_1":[B
    move/from16 v30, v1

    .end local v1
    .local v30, "_tmp":I
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v31, v2

    move-object/from16 v2, v58

    .end local v58
    .local v2, "_tmp_1":[B
    .local v31, "_tmpOutput":Landroidx/work/Data;
    invoke-virtual {v1, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 1277
    .end local v31
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, 0x0

    .line 1278
    .local v1, "_tmpRunAttemptCount":I
    move/from16 v34, v1

    move-object/from16 v31, v2

    .end local v1
    .end local v2
    .local v31, "_tmp_1":[B
    .local v34, "_tmpRunAttemptCount":I
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1279
    .end local v34
    .restart local v1
    const/4 v2, 0x0

    .line 1280
    .local v2, "_tmpGeneration":I
    move/from16 v45, v1

    move/from16 v34, v2

    .end local v1
    .end local v2
    .local v34, "_tmpGeneration":I
    .local v45, "_tmpRunAttemptCount":I
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1281
    .end local v34
    .local v1, "_tmpGeneration":I
    const-wide/16 v38, 0x0

    .line 1282
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    move-wide/from16 v38, v40

    .line 1283
    const-wide/16 v40, 0x0

    .line 1284
    .local v40, "_tmpIntervalDuration":J
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v40, v42

    .line 1285
    const-wide/16 v42, 0x0

    .line 1286
    .local v42, "_tmpFlexDuration":J
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    move-wide/from16 v42, v46

    .line 1287
    const/4 v2, 0x0

    .line 1288
    .local v2, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v34, 0x0

    .line 1289
    .local v34, "_tmp_2":I
    move/from16 v58, v0

    move/from16 v52, v1

    .end local v0
    .end local v1
    .local v52, "_tmpGeneration":I
    .local v58, "_columnIndexOfInitialDelay":I
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1290
    .end local v34
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 1291
    .end local v2
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v1, 0x0

    .line 1292
    .local v1, "_tmpBackoffDelayDuration":J
    move/from16 v59, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .local v59, "_tmp_2":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 1293
    .end local v1
    .local v47, "_tmpBackoffDelayDuration":J
    const-wide/16 v1, 0x0

    .line 1294
    .local v1, "_tmpLastEnqueueTime":J
    move/from16 v33, v0

    move/from16 v0, v32

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .restart local v33
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 1295
    .end local v1
    .local v49, "_tmpLastEnqueueTime":J
    const/4 v1, 0x0

    .line 1296
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v2, v29

    move/from16 v29, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .restart local v32
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1297
    .end local v29
    .local v0, "_tmpPeriodCount":I
    const-wide/16 v53, 0x0

    .line 1298
    .local v53, "_tmpNextScheduleTimeOverride":J
    move/from16 v1, v27

    .end local v27
    .local v1, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move-wide/from16 v53, v55

    .line 1299
    const/16 v27, 0x0

    .line 1300
    .local v27, "_tmpStopReason":I
    move/from16 v51, v0

    move/from16 v29, v2

    move/from16 v0, v28

    move/from16 v28, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfStopReason":I
    .local v28, "_columnIndexOfNextScheduleTimeOverride":I
    .local v29, "_columnIndexOfPeriodCount":I
    .local v51, "_tmpPeriodCount":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1301
    .end local v27
    .local v1, "_tmpStopReason":I
    const/4 v2, 0x0

    .line 1302
    .local v2, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v27, 0x0

    .line 1303
    .local v27, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v34, 0x0

    .line 1304
    .local v34, "_tmp_3":I
    move/from16 v60, v0

    move/from16 v55, v1

    move/from16 v0, v26

    move-object/from16 v26, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpConstraints":Landroidx/work/Constraints;
    .local v55, "_tmpStopReason":I
    .local v60, "_columnIndexOfStopReason":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1305
    .end local v34
    .local v1, "_tmp_3":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v63, v2

    .line 1306
    .end local v27
    .local v63, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 1307
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v27, 0x0

    .line 1308
    .local v27, "_tmp_4":[B
    move/from16 v73, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v73, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 1309
    .end local v27
    .local v25, "_tmp_4":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v62

    .line 1310
    .end local v2
    .local v62, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 1311
    .local v2, "_tmpRequiresCharging":Z
    const/16 v27, 0x0

    .line 1312
    .local v27, "_tmp_5":I
    move/from16 v74, v0

    move/from16 v34, v2

    move/from16 v0, v24

    move/from16 v24, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v24, "_tmp_3":I
    .local v34, "_tmpRequiresCharging":Z
    .local v74, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1313
    .end local v27
    .local v1, "_tmp_5":I
    const/16 v27, 0x0

    if-eqz v1, :cond_3

    const/16 v64, 0x1

    goto :goto_3

    :cond_3
    move/from16 v64, v27

    .line 1314
    .end local v34
    .local v64, "_tmpRequiresCharging":Z
    :goto_3
    const/16 v34, 0x0

    .line 1315
    .local v34, "_tmpRequiresDeviceIdle":Z
    const/16 v44, 0x0

    .line 1316
    .local v44, "_tmp_6":I
    move/from16 v75, v1

    move/from16 v2, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_columnIndexOfRequiresCharging":I
    .local v75, "_tmp_5":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1317
    .end local v44
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_4

    const/16 v65, 0x1

    goto :goto_4

    :cond_4
    move/from16 v65, v27

    .line 1318
    .end local v34
    .local v65, "_tmpRequiresDeviceIdle":Z
    :goto_4
    const/4 v1, 0x0

    .line 1319
    .local v1, "_tmpRequiresBatteryNotLow":Z
    const/16 v34, 0x0

    .line 1320
    .local v34, "_tmp_7":I
    move/from16 v76, v0

    move/from16 v44, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v44, "_tmpRequiresBatteryNotLow":Z
    .local v76, "_tmp_6":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1321
    .end local v34
    .local v1, "_tmp_7":I
    if-eqz v1, :cond_5

    const/16 v66, 0x1

    goto :goto_5

    :cond_5
    move/from16 v66, v27

    .line 1322
    .end local v44
    .local v66, "_tmpRequiresBatteryNotLow":Z
    :goto_5
    const/4 v2, 0x0

    .line 1323
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v34, 0x0

    .line 1324
    .local v34, "_tmp_8":I
    move/from16 v77, v0

    move/from16 v44, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v21, "_tmp_7":I
    .local v44, "_tmpRequiresStorageNotLow":Z
    .local v77, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1325
    .end local v34
    .local v1, "_tmp_8":I
    if-eqz v1, :cond_6

    const/16 v67, 0x1

    goto :goto_6

    :cond_6
    move/from16 v67, v27

    .line 1326
    .end local v44
    .local v67, "_tmpRequiresStorageNotLow":Z
    :goto_6
    const-wide/16 v56, 0x0

    .line 1328
    .local v56, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v20

    .end local v20
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    .line 1327
    nop

    .line 1329
    .end local v56
    .local v68, "_tmpContentTriggerUpdateDelayMillis":J
    const-wide/16 v56, 0x0

    .line 1331
    .local v56, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v20, v0

    move/from16 v0, v18

    .end local v18
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v20, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    .line 1330
    nop

    .line 1332
    .end local v56
    .local v70, "_tmpContentTriggerMaxDelayMillis":J
    const/16 v18, 0x0

    .line 1333
    .local v18, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v27, 0x0

    .line 1334
    .local v27, "_tmp_9":[B
    move/from16 v78, v0

    move/from16 v0, v19

    .end local v19
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v78, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v19

    .line 1335
    .end local v27
    .local v19, "_tmp_9":[B
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v72

    .line 1337
    .end local v18
    .local v72, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v44, Landroidx/work/Constraints;

    move-object/from16 v61, v44

    invoke-direct/range {v61 .. v72}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1336
    nop

    .line 1338
    .end local v26
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v18, 0x0

    .line 1339
    .local v18, "_tmpTagsCollection":Ljava/util/List;
    const/16 v26, 0x0

    .line 1340
    .local v26, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v61, v27

    .line 1341
    .end local v26
    .local v61, "_tmpKey_2":Ljava/lang/String;
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentUriTriggers":I
    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    move/from16 v27, v1

    move-object/from16 v1, v61

    .end local v61
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v27, "_tmp_8":I
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v1

    move-object/from16 v1, v17

    .end local v1
    .restart local v61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 1342
    .end local v18
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 1343
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v17, 0x0

    .line 1344
    .local v17, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v79, v18

    .line 1345
    .end local v17
    .local v79, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0
    .local v17, "_tmpProgressCollection":Ljava/util/List;
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    move/from16 v18, v2

    move-object/from16 v2, v79

    .end local v79
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v18, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 1347
    .end local v17
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1346
    move-object/from16 v0, v34

    .line 1348
    .end local v15
    .local v0, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p3

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v24, v23

    move/from16 v19, v26

    move/from16 v27, v28

    move/from16 v0, v58

    move/from16 v28, v60

    move/from16 v26, v73

    move/from16 v25, v74

    move-object/from16 v1, p2

    move/from16 v20, v18

    move/from16 v23, v22

    move/from16 v22, v77

    move/from16 v18, v78

    goto/16 :goto_2

    .line 1350
    .end local v2
    .end local v30
    .end local v31
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v56
    .end local v57
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v68
    .end local v70
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .local v0, "_columnIndexOfInitialDelay":I
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v19, "_columnIndexOfContentUriTriggers":I
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    .local v24, "_columnIndexOfRequiresCharging":I
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_columnIndexOfStopReason":I
    :cond_7
    move/from16 v58, v0

    move/from16 v78, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v77, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v74, v25

    move/from16 v73, v26

    move/from16 v60, v28

    move/from16 v26, v19

    move/from16 v28, v27

    .line 1352
    .end local v0
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v32
    .end local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1353
    return-object v14

    .line 1352
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getWorkStatusPojoForId$lambda$8(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 79
    .param p0, "$_sql"
    .param p1, "$id"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 475
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 476
    const/4 v5, 0x1

    .line 477
    .local v5, "_argIndex":I
    move-object/from16 v6, p1

    :try_start_0
    invoke-interface {v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 478
    const/4 v7, 0x0

    .line 479
    .local v7, "_columnIndexOfId":I
    const/4 v8, 0x1

    .line 480
    .local v8, "_columnIndexOfState":I
    const/4 v9, 0x2

    .line 481
    .local v9, "_columnIndexOfOutput":I
    const/4 v10, 0x3

    .line 482
    .local v10, "_columnIndexOfRunAttemptCount":I
    const/4 v11, 0x4

    .line 483
    .local v11, "_columnIndexOfGeneration":I
    const/4 v12, 0x5

    .line 484
    .local v12, "_columnIndexOfRequiredNetworkType":I
    const/4 v13, 0x6

    .line 485
    .local v13, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/4 v14, 0x7

    .line 486
    .local v14, "_columnIndexOfRequiresCharging":I
    const/16 v15, 0x8

    .line 487
    .local v15, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v3, 0x9

    .line 488
    .local v3, "_columnIndexOfRequiresBatteryNotLow":I
    move/from16 v16, v5

    .end local v5
    .local v16, "_argIndex":I
    const/16 v5, 0xa

    .line 489
    .local v5, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v6, 0xb

    .line 490
    .local v6, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    move-object/from16 v17, v0

    const/16 v0, 0xc

    .line 491
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const/16 v0, 0xd

    .line 492
    .local v0, "_columnIndexOfContentUriTriggers":I
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfContentUriTriggers":I
    const/16 v0, 0xe

    .line 493
    .local v0, "_columnIndexOfInitialDelay":I
    move/from16 v20, v6

    .end local v6
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const/16 v6, 0xf

    .line 494
    .local v6, "_columnIndexOfIntervalDuration":I
    move/from16 v21, v5

    .end local v5
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v5, 0x10

    .line 495
    .local v5, "_columnIndexOfFlexDuration":I
    move/from16 v22, v3

    .end local v3
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v3, 0x11

    .line 496
    .local v3, "_columnIndexOfBackoffPolicy":I
    move/from16 v23, v15

    .end local v15
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v15, 0x12

    .line 497
    .local v15, "_columnIndexOfBackoffDelayDuration":I
    move/from16 v24, v14

    .end local v14
    .local v24, "_columnIndexOfRequiresCharging":I
    const/16 v14, 0x13

    .line 498
    .local v14, "_columnIndexOfLastEnqueueTime":I
    move/from16 v25, v13

    .end local v13
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/16 v13, 0x14

    .line 499
    .local v13, "_columnIndexOfPeriodCount":I
    move/from16 v26, v12

    .end local v12
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const/16 v12, 0x15

    .line 500
    .local v12, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v27, v12

    .end local v12
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    const/16 v12, 0x16

    .line 502
    .local v12, "_columnIndexOfStopReason":I
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 501
    move-object/from16 v29, v28

    .line 504
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 503
    move-object/from16 v30, v28

    .line 505
    .local v30, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 506
    const/16 v28, 0x0

    .line 507
    .local v28, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 508
    .end local v28
    .local v32, "_tmpKey":Ljava/lang/String;
    move/from16 v28, v12

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v32

    .end local v32
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_tmpKey":Ljava/lang/String;
    .local v28, "_columnIndexOfStopReason":I
    .local v29, "_columnIndexOfPeriodCount":I
    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_0

    .line 509
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v14

    .end local v14
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v14, v31

    check-cast v14, Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 508
    .end local v32
    .restart local v14
    :cond_0
    move/from16 v32, v14

    .line 511
    .end local v14
    .restart local v32
    :goto_1
    const/4 v14, 0x0

    .line 512
    .local v14, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v14, v31

    .line 513
    move-object/from16 v31, v13

    move-object/from16 v13, v30

    .end local v30
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v31, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v13, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1

    .line 514
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v15

    .end local v15
    .local v33, "_columnIndexOfBackoffDelayDuration":I
    move-object/from16 v15, v30

    check-cast v15, Ljava/util/List;

    invoke-virtual {v13, v14, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 513
    .end local v33
    .restart local v15
    :cond_1
    move/from16 v33, v15

    .end local v15
    .restart local v33
    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 517
    .end local v28
    .end local v31
    .end local v32
    .end local v33
    .local v12, "_columnIndexOfStopReason":I
    .local v13, "_columnIndexOfPeriodCount":I
    .local v14, "_columnIndexOfLastEnqueueTime":I
    .restart local v15
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v30
    :cond_2
    move/from16 v28, v12

    move/from16 v32, v14

    move/from16 v33, v15

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v30

    .end local v14
    .end local v15
    .end local v30
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v28
    .local v29, "_columnIndexOfPeriodCount":I
    .restart local v32
    .restart local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 518
    invoke-direct {v1, v2, v12}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 519
    invoke-direct {v1, v2, v13}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 520
    const/4 v14, 0x0

    .line 521
    .local v14, "_result":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 522
    const/4 v15, 0x0

    .line 523
    .local v15, "_tmpId":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v35, v30

    .line 524
    .end local v15
    .local v35, "_tmpId":Ljava/lang/String;
    const/4 v15, 0x0

    .line 525
    .local v15, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v30, 0x0

    .line 526
    .local v30, "_tmp":I
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 527
    .end local v30
    .local v1, "_tmp":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 528
    .end local v15
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v2, 0x0

    .line 529
    .local v2, "_tmpOutput":Landroidx/work/Data;
    const/4 v15, 0x0

    .line 530
    .local v15, "_tmp_1":[B
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v30

    move-object/from16 v15, v30

    .line 531
    move/from16 v30, v1

    .end local v1
    .restart local v30
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v1, v15}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 532
    .end local v2
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, 0x0

    .line 533
    .local v1, "_tmpRunAttemptCount":I
    move/from16 v31, v1

    .end local v1
    .local v31, "_tmpRunAttemptCount":I
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 534
    .end local v31
    .restart local v1
    const/4 v2, 0x0

    .line 535
    .local v2, "_tmpGeneration":I
    move/from16 v45, v1

    move/from16 v31, v2

    .end local v1
    .end local v2
    .local v31, "_tmpGeneration":I
    .local v45, "_tmpRunAttemptCount":I
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 536
    .end local v31
    .local v1, "_tmpGeneration":I
    const-wide/16 v38, 0x0

    .line 537
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    move-wide/from16 v38, v40

    .line 538
    const-wide/16 v40, 0x0

    .line 539
    .local v40, "_tmpIntervalDuration":J
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v40, v42

    .line 540
    const-wide/16 v42, 0x0

    .line 541
    .local v42, "_tmpFlexDuration":J
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    move-wide/from16 v42, v46

    .line 542
    const/4 v2, 0x0

    .line 543
    .local v2, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v31, 0x0

    .line 544
    .local v31, "_tmp_2":I
    move/from16 v58, v0

    move/from16 v52, v1

    .end local v0
    .end local v1
    .local v52, "_tmpGeneration":I
    .local v58, "_columnIndexOfInitialDelay":I
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 545
    .end local v31
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 546
    .end local v2
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v1, 0x0

    .line 547
    .local v1, "_tmpBackoffDelayDuration":J
    move/from16 v31, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .restart local v31
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 548
    .end local v1
    .local v47, "_tmpBackoffDelayDuration":J
    const-wide/16 v1, 0x0

    .line 549
    .local v1, "_tmpLastEnqueueTime":J
    move/from16 v33, v0

    move/from16 v0, v32

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .restart local v33
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 550
    .end local v1
    .local v49, "_tmpLastEnqueueTime":J
    const/4 v1, 0x0

    .line 551
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v2, v29

    move/from16 v29, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .restart local v32
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 552
    .end local v29
    .local v0, "_tmpPeriodCount":I
    const-wide/16 v53, 0x0

    .line 553
    .local v53, "_tmpNextScheduleTimeOverride":J
    move/from16 v1, v27

    .end local v27
    .local v1, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move-wide/from16 v53, v55

    .line 554
    const/16 v27, 0x0

    .line 555
    .local v27, "_tmpStopReason":I
    move/from16 v51, v0

    move/from16 v29, v2

    move/from16 v0, v28

    move/from16 v28, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfStopReason":I
    .local v28, "_columnIndexOfNextScheduleTimeOverride":I
    .local v29, "_columnIndexOfPeriodCount":I
    .local v51, "_tmpPeriodCount":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 556
    .end local v27
    .local v1, "_tmpStopReason":I
    const/4 v2, 0x0

    .line 557
    .local v2, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v27, 0x0

    .line 558
    .local v27, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v34, 0x0

    .line 559
    .local v34, "_tmp_3":I
    move/from16 v59, v0

    move/from16 v55, v1

    move/from16 v0, v26

    move-object/from16 v26, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpConstraints":Landroidx/work/Constraints;
    .local v55, "_tmpStopReason":I
    .local v59, "_columnIndexOfStopReason":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 560
    .end local v34
    .local v1, "_tmp_3":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v62, v2

    .line 561
    .end local v27
    .local v62, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 562
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v27, 0x0

    .line 563
    .local v27, "_tmp_4":[B
    move/from16 v72, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v72, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 564
    .end local v27
    .local v25, "_tmp_4":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v61

    .line 565
    .end local v2
    .local v61, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 566
    .local v2, "_tmpRequiresCharging":Z
    const/16 v27, 0x0

    .line 567
    .local v27, "_tmp_5":I
    move/from16 v73, v0

    move/from16 v34, v2

    move/from16 v0, v24

    move/from16 v24, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v24, "_tmp_3":I
    .local v34, "_tmpRequiresCharging":Z
    .local v73, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 568
    .end local v27
    .local v1, "_tmp_5":I
    const/16 v27, 0x0

    if-eqz v1, :cond_3

    const/16 v63, 0x1

    goto :goto_2

    :cond_3
    move/from16 v63, v27

    .line 569
    .end local v34
    .local v63, "_tmpRequiresCharging":Z
    :goto_2
    const/16 v34, 0x0

    .line 570
    .local v34, "_tmpRequiresDeviceIdle":Z
    const/16 v44, 0x0

    .line 571
    .local v44, "_tmp_6":I
    move/from16 v74, v1

    move/from16 v2, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_columnIndexOfRequiresCharging":I
    .local v74, "_tmp_5":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 572
    .end local v44
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_4

    const/16 v64, 0x1

    goto :goto_3

    :cond_4
    move/from16 v64, v27

    .line 573
    .end local v34
    .local v64, "_tmpRequiresDeviceIdle":Z
    :goto_3
    const/4 v1, 0x0

    .line 574
    .local v1, "_tmpRequiresBatteryNotLow":Z
    const/16 v34, 0x0

    .line 575
    .local v34, "_tmp_7":I
    move/from16 v75, v0

    move/from16 v44, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v44, "_tmpRequiresBatteryNotLow":Z
    .local v75, "_tmp_6":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 576
    .end local v34
    .local v1, "_tmp_7":I
    if-eqz v1, :cond_5

    const/16 v65, 0x1

    goto :goto_4

    :cond_5
    move/from16 v65, v27

    .line 577
    .end local v44
    .local v65, "_tmpRequiresBatteryNotLow":Z
    :goto_4
    const/4 v2, 0x0

    .line 578
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v34, 0x0

    .line 579
    .local v34, "_tmp_8":I
    move/from16 v76, v0

    move/from16 v44, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v21, "_tmp_7":I
    .local v44, "_tmpRequiresStorageNotLow":Z
    .local v76, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 580
    .end local v34
    .local v1, "_tmp_8":I
    if-eqz v1, :cond_6

    const/16 v66, 0x1

    goto :goto_5

    :cond_6
    move/from16 v66, v27

    .line 581
    .end local v44
    .local v66, "_tmpRequiresStorageNotLow":Z
    :goto_5
    const-wide/16 v56, 0x0

    .line 583
    .local v56, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v20

    .end local v20
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v67

    .line 582
    nop

    .line 584
    .end local v56
    .local v67, "_tmpContentTriggerUpdateDelayMillis":J
    const-wide/16 v56, 0x0

    .line 586
    .local v56, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v20, v0

    move/from16 v0, v18

    .end local v18
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v20, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v69

    .line 585
    nop

    .line 587
    .end local v56
    .local v69, "_tmpContentTriggerMaxDelayMillis":J
    const/16 v18, 0x0

    .line 588
    .local v18, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v27, 0x0

    .line 589
    .local v27, "_tmp_9":[B
    move/from16 v77, v0

    move/from16 v0, v19

    .end local v19
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v77, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v19

    .line 590
    .end local v27
    .local v19, "_tmp_9":[B
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v71

    .line 592
    .end local v18
    .local v71, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v60, Landroidx/work/Constraints;

    invoke-direct/range {v60 .. v71}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 591
    move-object/from16 v44, v60

    .line 593
    .end local v26
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v18, 0x0

    .line 594
    .local v18, "_tmpTagsCollection":Ljava/util/List;
    const/16 v26, 0x0

    .line 595
    .local v26, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v60, v27

    .line 596
    .end local v26
    .local v60, "_tmpKey_2":Ljava/lang/String;
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentUriTriggers":I
    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    move/from16 v27, v1

    move-object/from16 v1, v60

    .end local v60
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v27, "_tmp_8":I
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v60, v1

    move-object/from16 v1, v17

    .end local v1
    .restart local v60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 597
    .end local v18
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 598
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v17, 0x0

    .line 599
    .local v17, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v78, v18

    .line 600
    .end local v17
    .local v78, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0
    .local v17, "_tmpProgressCollection":Ljava/util/List;
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    move/from16 v18, v2

    move-object/from16 v2, v78

    .end local v78
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v18, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 602
    .end local v17
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 601
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    .end local v2
    .end local v14
    .end local v15
    .end local v19
    .end local v21
    .end local v24
    .end local v25
    .end local v27
    .end local v30
    .end local v31
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v56
    .end local v57
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v69
    .end local v71
    .end local v74
    .end local v75
    .local v34, "_result":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    goto :goto_6

    .line 604
    .end local v34
    .end local v58
    .end local v59
    .end local v72
    .end local v73
    .end local v76
    .end local v77
    .local v0, "_columnIndexOfInitialDelay":I
    .restart local v14
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v19, "_columnIndexOfContentUriTriggers":I
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    .local v24, "_columnIndexOfRequiresCharging":I
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_columnIndexOfStopReason":I
    :cond_7
    move/from16 v58, v0

    move/from16 v77, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v76, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v73, v25

    move/from16 v72, v26

    move/from16 v59, v28

    move/from16 v26, v19

    move/from16 v28, v27

    .end local v0
    .end local v19
    .end local v21
    .end local v24
    .end local v25
    .end local v27
    .local v18, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiresStorageNotLow":I
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_columnIndexOfRequiresCharging":I
    .local v26, "_columnIndexOfContentUriTriggers":I
    .local v28, "_columnIndexOfNextScheduleTimeOverride":I
    .restart local v58
    .restart local v59
    .restart local v72
    .restart local v73
    .restart local v76
    .restart local v77
    const/16 v34, 0x0

    .line 606
    .end local v14
    .restart local v34
    :goto_6
    nop

    .line 608
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v16
    .end local v18
    .end local v20
    .end local v22
    .end local v23
    .end local v26
    .end local v28
    .end local v29
    .end local v32
    .end local v33
    .end local v34
    .end local v58
    .end local v59
    .end local v72
    .end local v73
    .end local v76
    .end local v77
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 609
    return-object v34

    .line 608
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getWorkStatusPojoForIds$lambda$9(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 80
    .param p0, "$_sql"
    .param p1, "$ids"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 622
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 623
    const/4 v5, 0x1

    .line 624
    .local v5, "_argIndex":I
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 625
    .local v7, "_item":Ljava/lang/String;
    invoke-interface {v4, v5, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 626
    nop

    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 628
    :cond_0
    const/4 v6, 0x0

    .line 629
    .local v6, "_columnIndexOfId":I
    const/4 v7, 0x1

    .line 630
    .local v7, "_columnIndexOfState":I
    const/4 v8, 0x2

    .line 631
    .local v8, "_columnIndexOfOutput":I
    const/4 v9, 0x3

    .line 632
    .local v9, "_columnIndexOfRunAttemptCount":I
    const/4 v10, 0x4

    .line 633
    .local v10, "_columnIndexOfGeneration":I
    const/4 v11, 0x5

    .line 634
    .local v11, "_columnIndexOfRequiredNetworkType":I
    const/4 v12, 0x6

    .line 635
    .local v12, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/4 v13, 0x7

    .line 636
    .local v13, "_columnIndexOfRequiresCharging":I
    const/16 v14, 0x8

    .line 637
    .local v14, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v15, 0x9

    .line 638
    .local v15, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v3, 0xa

    .line 639
    .local v3, "_columnIndexOfRequiresStorageNotLow":I
    move/from16 v16, v5

    .end local v5
    .local v16, "_argIndex":I
    const/16 v5, 0xb

    .line 640
    .local v5, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    move-object/from16 v17, v0

    const/16 v0, 0xc

    .line 641
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const/16 v0, 0xd

    .line 642
    .local v0, "_columnIndexOfContentUriTriggers":I
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfContentUriTriggers":I
    const/16 v0, 0xe

    .line 643
    .local v0, "_columnIndexOfInitialDelay":I
    move/from16 v20, v5

    .end local v5
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const/16 v5, 0xf

    .line 644
    .local v5, "_columnIndexOfIntervalDuration":I
    move/from16 v21, v3

    .end local v3
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v3, 0x10

    .line 645
    .local v3, "_columnIndexOfFlexDuration":I
    move/from16 v22, v15

    .end local v15
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v15, 0x11

    .line 646
    .local v15, "_columnIndexOfBackoffPolicy":I
    move/from16 v23, v14

    .end local v14
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v14, 0x12

    .line 647
    .local v14, "_columnIndexOfBackoffDelayDuration":I
    move/from16 v24, v13

    .end local v13
    .local v24, "_columnIndexOfRequiresCharging":I
    const/16 v13, 0x13

    .line 648
    .local v13, "_columnIndexOfLastEnqueueTime":I
    move/from16 v25, v12

    .end local v12
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/16 v12, 0x14

    .line 649
    .local v12, "_columnIndexOfPeriodCount":I
    move/from16 v26, v11

    .end local v11
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const/16 v11, 0x15

    .line 650
    .local v11, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v27, v11

    .end local v11
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    const/16 v11, 0x16

    .line 652
    .local v11, "_columnIndexOfStopReason":I
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 651
    move-object/from16 v29, v28

    .line 654
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 653
    move-object/from16 v30, v28

    .line 655
    .local v30, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_1
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v28

    if-eqz v28, :cond_3

    .line 656
    const/16 v28, 0x0

    .line 657
    .local v28, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 658
    .end local v28
    .local v32, "_tmpKey":Ljava/lang/String;
    move/from16 v28, v11

    move-object/from16 v11, v29

    move/from16 v29, v12

    move-object/from16 v12, v32

    .end local v32
    .local v11, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v12, "_tmpKey":Ljava/lang/String;
    .local v28, "_columnIndexOfStopReason":I
    .local v29, "_columnIndexOfPeriodCount":I
    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_1

    .line 659
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v13

    .end local v13
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v13, v31

    check-cast v13, Ljava/util/List;

    invoke-virtual {v11, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 658
    .end local v32
    .restart local v13
    :cond_1
    move/from16 v32, v13

    .line 661
    .end local v13
    .restart local v32
    :goto_2
    const/4 v13, 0x0

    .line 662
    .local v13, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v13, v31

    .line 663
    move-object/from16 v31, v12

    move-object/from16 v12, v30

    .end local v30
    .local v12, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v31, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_2

    .line 664
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v14

    .end local v14
    .local v33, "_columnIndexOfBackoffDelayDuration":I
    move-object/from16 v14, v30

    check-cast v14, Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v12

    move/from16 v12, v29

    move/from16 v13, v32

    move/from16 v14, v33

    move-object/from16 v29, v11

    move/from16 v11, v28

    goto :goto_1

    .line 663
    .end local v33
    .restart local v14
    :cond_2
    move/from16 v33, v14

    .end local v14
    .restart local v33
    move-object/from16 v30, v12

    move/from16 v12, v29

    move/from16 v13, v32

    move-object/from16 v29, v11

    move/from16 v11, v28

    goto :goto_1

    .line 667
    .end local v28
    .end local v31
    .end local v32
    .end local v33
    .local v11, "_columnIndexOfStopReason":I
    .local v12, "_columnIndexOfPeriodCount":I
    .local v13, "_columnIndexOfLastEnqueueTime":I
    .restart local v14
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v30
    :cond_3
    move/from16 v28, v11

    move/from16 v32, v13

    move/from16 v33, v14

    move-object/from16 v11, v29

    move/from16 v29, v12

    move-object/from16 v12, v30

    .end local v13
    .end local v14
    .end local v30
    .local v11, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v12, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v28
    .local v29, "_columnIndexOfPeriodCount":I
    .restart local v32
    .restart local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 668
    invoke-direct {v1, v2, v11}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 669
    invoke-direct {v1, v2, v12}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 670
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 671
    .local v13, "_result":Ljava/util/List;
    :goto_3
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 672
    const/4 v14, 0x0

    .line 673
    .local v14, "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    const/16 v30, 0x0

    .line 674
    .local v30, "_tmpId":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v35, v31

    .line 675
    .end local v30
    .local v35, "_tmpId":Ljava/lang/String;
    const/16 v30, 0x0

    .line 676
    .local v30, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v31, 0x0

    .line 677
    .local v31, "_tmp":I
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 678
    .end local v31
    .local v1, "_tmp":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 679
    .end local v30
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v2, 0x0

    .line 680
    .local v2, "_tmpOutput":Landroidx/work/Data;
    const/16 v30, 0x0

    .line 681
    .local v30, "_tmp_1":[B
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v31

    move-object/from16 v58, v31

    .line 682
    .end local v30
    .local v58, "_tmp_1":[B
    move/from16 v30, v1

    .end local v1
    .local v30, "_tmp":I
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v31, v2

    move-object/from16 v2, v58

    .end local v58
    .local v2, "_tmp_1":[B
    .local v31, "_tmpOutput":Landroidx/work/Data;
    invoke-virtual {v1, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 683
    .end local v31
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, 0x0

    .line 684
    .local v1, "_tmpRunAttemptCount":I
    move/from16 v34, v1

    move-object/from16 v31, v2

    .end local v1
    .end local v2
    .local v31, "_tmp_1":[B
    .local v34, "_tmpRunAttemptCount":I
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 685
    .end local v34
    .restart local v1
    const/4 v2, 0x0

    .line 686
    .local v2, "_tmpGeneration":I
    move/from16 v45, v1

    move/from16 v34, v2

    .end local v1
    .end local v2
    .local v34, "_tmpGeneration":I
    .local v45, "_tmpRunAttemptCount":I
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 687
    .end local v34
    .local v1, "_tmpGeneration":I
    const-wide/16 v38, 0x0

    .line 688
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    move-wide/from16 v38, v40

    .line 689
    const-wide/16 v40, 0x0

    .line 690
    .local v40, "_tmpIntervalDuration":J
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v40, v42

    .line 691
    const-wide/16 v42, 0x0

    .line 692
    .local v42, "_tmpFlexDuration":J
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    move-wide/from16 v42, v46

    .line 693
    const/4 v2, 0x0

    .line 694
    .local v2, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v34, 0x0

    .line 695
    .local v34, "_tmp_2":I
    move/from16 v58, v0

    move/from16 v52, v1

    .end local v0
    .end local v1
    .local v52, "_tmpGeneration":I
    .local v58, "_columnIndexOfInitialDelay":I
    invoke-interface {v4, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 696
    .end local v34
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 697
    .end local v2
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v1, 0x0

    .line 698
    .local v1, "_tmpBackoffDelayDuration":J
    move/from16 v59, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .local v59, "_tmp_2":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 699
    .end local v1
    .local v47, "_tmpBackoffDelayDuration":J
    const-wide/16 v1, 0x0

    .line 700
    .local v1, "_tmpLastEnqueueTime":J
    move/from16 v33, v0

    move/from16 v0, v32

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .restart local v33
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 701
    .end local v1
    .local v49, "_tmpLastEnqueueTime":J
    const/4 v1, 0x0

    .line 702
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v2, v29

    move/from16 v29, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .restart local v32
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 703
    .end local v29
    .local v0, "_tmpPeriodCount":I
    const-wide/16 v53, 0x0

    .line 704
    .local v53, "_tmpNextScheduleTimeOverride":J
    move/from16 v1, v27

    .end local v27
    .local v1, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move-wide/from16 v53, v55

    .line 705
    const/16 v27, 0x0

    .line 706
    .local v27, "_tmpStopReason":I
    move/from16 v51, v0

    move/from16 v29, v2

    move/from16 v0, v28

    move/from16 v28, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfStopReason":I
    .local v28, "_columnIndexOfNextScheduleTimeOverride":I
    .local v29, "_columnIndexOfPeriodCount":I
    .local v51, "_tmpPeriodCount":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 707
    .end local v27
    .local v1, "_tmpStopReason":I
    const/4 v2, 0x0

    .line 708
    .local v2, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v27, 0x0

    .line 709
    .local v27, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v34, 0x0

    .line 710
    .local v34, "_tmp_3":I
    move/from16 v60, v0

    move/from16 v55, v1

    move/from16 v0, v26

    move-object/from16 v26, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpConstraints":Landroidx/work/Constraints;
    .local v55, "_tmpStopReason":I
    .local v60, "_columnIndexOfStopReason":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 711
    .end local v34
    .local v1, "_tmp_3":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v63, v2

    .line 712
    .end local v27
    .local v63, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 713
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v27, 0x0

    .line 714
    .local v27, "_tmp_4":[B
    move/from16 v73, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v73, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 715
    .end local v27
    .local v25, "_tmp_4":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v62

    .line 716
    .end local v2
    .local v62, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 717
    .local v2, "_tmpRequiresCharging":Z
    const/16 v27, 0x0

    .line 718
    .local v27, "_tmp_5":I
    move/from16 v74, v0

    move/from16 v34, v2

    move/from16 v0, v24

    move/from16 v24, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v24, "_tmp_3":I
    .local v34, "_tmpRequiresCharging":Z
    .local v74, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 719
    .end local v27
    .local v1, "_tmp_5":I
    const/16 v27, 0x1

    if-eqz v1, :cond_4

    move/from16 v64, v27

    goto :goto_4

    :cond_4
    const/16 v64, 0x0

    .line 720
    .end local v34
    .local v64, "_tmpRequiresCharging":Z
    :goto_4
    const/16 v34, 0x0

    .line 721
    .local v34, "_tmpRequiresDeviceIdle":Z
    const/16 v44, 0x0

    .line 722
    .local v44, "_tmp_6":I
    move/from16 v75, v1

    move/from16 v2, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_columnIndexOfRequiresCharging":I
    .local v75, "_tmp_5":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 723
    .end local v44
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_5

    move/from16 v65, v27

    goto :goto_5

    :cond_5
    const/16 v65, 0x0

    .line 724
    .end local v34
    .local v65, "_tmpRequiresDeviceIdle":Z
    :goto_5
    const/4 v1, 0x0

    .line 725
    .local v1, "_tmpRequiresBatteryNotLow":Z
    const/16 v34, 0x0

    .line 726
    .local v34, "_tmp_7":I
    move/from16 v76, v0

    move/from16 v44, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v44, "_tmpRequiresBatteryNotLow":Z
    .local v76, "_tmp_6":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 727
    .end local v34
    .local v1, "_tmp_7":I
    if-eqz v1, :cond_6

    move/from16 v66, v27

    goto :goto_6

    :cond_6
    const/16 v66, 0x0

    .line 728
    .end local v44
    .local v66, "_tmpRequiresBatteryNotLow":Z
    :goto_6
    const/4 v2, 0x0

    .line 729
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v34, 0x0

    .line 730
    .local v34, "_tmp_8":I
    move/from16 v77, v0

    move/from16 v44, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v21, "_tmp_7":I
    .local v44, "_tmpRequiresStorageNotLow":Z
    .local v77, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 731
    .end local v34
    .local v1, "_tmp_8":I
    if-eqz v1, :cond_7

    move/from16 v67, v27

    goto :goto_7

    :cond_7
    const/16 v67, 0x0

    .line 732
    .end local v44
    .local v67, "_tmpRequiresStorageNotLow":Z
    :goto_7
    const-wide/16 v56, 0x0

    .line 734
    .local v56, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v20

    .end local v20
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    .line 733
    nop

    .line 735
    .end local v56
    .local v68, "_tmpContentTriggerUpdateDelayMillis":J
    const-wide/16 v56, 0x0

    .line 737
    .local v56, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v20, v0

    move/from16 v0, v18

    .end local v18
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v20, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    .line 736
    nop

    .line 738
    .end local v56
    .local v70, "_tmpContentTriggerMaxDelayMillis":J
    const/16 v18, 0x0

    .line 739
    .local v18, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v27, 0x0

    .line 740
    .local v27, "_tmp_9":[B
    move/from16 v78, v0

    move/from16 v0, v19

    .end local v19
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v78, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v19

    .line 741
    .end local v27
    .local v19, "_tmp_9":[B
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v72

    .line 743
    .end local v18
    .local v72, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v44, Landroidx/work/Constraints;

    move-object/from16 v61, v44

    invoke-direct/range {v61 .. v72}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 742
    nop

    .line 744
    .end local v26
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v18, 0x0

    .line 745
    .local v18, "_tmpTagsCollection":Ljava/util/List;
    const/16 v26, 0x0

    .line 746
    .local v26, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v61, v27

    .line 747
    .end local v26
    .local v61, "_tmpKey_2":Ljava/lang/String;
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentUriTriggers":I
    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    move/from16 v27, v1

    move-object/from16 v1, v61

    .end local v61
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v27, "_tmp_8":I
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v1

    move-object/from16 v1, v17

    .end local v1
    .restart local v61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 748
    .end local v18
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 749
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v17, 0x0

    .line 750
    .local v17, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v79, v18

    .line 751
    .end local v17
    .local v79, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0
    .local v17, "_tmpProgressCollection":Ljava/util/List;
    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    move/from16 v18, v2

    move-object/from16 v2, v79

    .end local v79
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v18, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 753
    .end local v17
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 752
    move-object/from16 v0, v34

    .line 754
    .end local v14
    .local v0, "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p3

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v24, v23

    move/from16 v19, v26

    move/from16 v27, v28

    move/from16 v0, v58

    move/from16 v28, v60

    move/from16 v26, v73

    move/from16 v25, v74

    move-object/from16 v1, p2

    move/from16 v20, v18

    move/from16 v23, v22

    move/from16 v22, v77

    move/from16 v18, v78

    goto/16 :goto_3

    .line 756
    .end local v2
    .end local v30
    .end local v31
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v56
    .end local v57
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v68
    .end local v70
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .local v0, "_columnIndexOfInitialDelay":I
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v19, "_columnIndexOfContentUriTriggers":I
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    .local v24, "_columnIndexOfRequiresCharging":I
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_columnIndexOfStopReason":I
    :cond_8
    move/from16 v58, v0

    move/from16 v78, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v77, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v74, v25

    move/from16 v73, v26

    move/from16 v60, v28

    move/from16 v26, v19

    move/from16 v28, v27

    .line 758
    .end local v0
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v32
    .end local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 759
    return-object v13

    .line 758
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getWorkStatusPojoForName$lambda$15(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 80
    .param p0, "$_sql"
    .param p1, "$name"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 1509
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1510
    const/4 v5, 0x1

    .line 1511
    .local v5, "_argIndex":I
    move-object/from16 v6, p1

    :try_start_0
    invoke-interface {v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1512
    const/4 v7, 0x0

    .line 1513
    .local v7, "_columnIndexOfId":I
    const/4 v8, 0x1

    .line 1514
    .local v8, "_columnIndexOfState":I
    const/4 v9, 0x2

    .line 1515
    .local v9, "_columnIndexOfOutput":I
    const/4 v10, 0x3

    .line 1516
    .local v10, "_columnIndexOfRunAttemptCount":I
    const/4 v11, 0x4

    .line 1517
    .local v11, "_columnIndexOfGeneration":I
    const/4 v12, 0x5

    .line 1518
    .local v12, "_columnIndexOfRequiredNetworkType":I
    const/4 v13, 0x6

    .line 1519
    .local v13, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/4 v14, 0x7

    .line 1520
    .local v14, "_columnIndexOfRequiresCharging":I
    const/16 v15, 0x8

    .line 1521
    .local v15, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v3, 0x9

    .line 1522
    .local v3, "_columnIndexOfRequiresBatteryNotLow":I
    move/from16 v16, v5

    .end local v5
    .local v16, "_argIndex":I
    const/16 v5, 0xa

    .line 1523
    .local v5, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v6, 0xb

    .line 1524
    .local v6, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    move-object/from16 v17, v0

    const/16 v0, 0xc

    .line 1525
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const/16 v0, 0xd

    .line 1526
    .local v0, "_columnIndexOfContentUriTriggers":I
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfContentUriTriggers":I
    const/16 v0, 0xe

    .line 1527
    .local v0, "_columnIndexOfInitialDelay":I
    move/from16 v20, v6

    .end local v6
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const/16 v6, 0xf

    .line 1528
    .local v6, "_columnIndexOfIntervalDuration":I
    move/from16 v21, v5

    .end local v5
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v5, 0x10

    .line 1529
    .local v5, "_columnIndexOfFlexDuration":I
    move/from16 v22, v3

    .end local v3
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v3, 0x11

    .line 1530
    .local v3, "_columnIndexOfBackoffPolicy":I
    move/from16 v23, v15

    .end local v15
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v15, 0x12

    .line 1531
    .local v15, "_columnIndexOfBackoffDelayDuration":I
    move/from16 v24, v14

    .end local v14
    .local v24, "_columnIndexOfRequiresCharging":I
    const/16 v14, 0x13

    .line 1532
    .local v14, "_columnIndexOfLastEnqueueTime":I
    move/from16 v25, v13

    .end local v13
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/16 v13, 0x14

    .line 1533
    .local v13, "_columnIndexOfPeriodCount":I
    move/from16 v26, v12

    .end local v12
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const/16 v12, 0x15

    .line 1534
    .local v12, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v27, v12

    .end local v12
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    const/16 v12, 0x16

    .line 1536
    .local v12, "_columnIndexOfStopReason":I
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1535
    move-object/from16 v29, v28

    .line 1538
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1537
    move-object/from16 v30, v28

    .line 1539
    .local v30, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 1540
    const/16 v28, 0x0

    .line 1541
    .local v28, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 1542
    .end local v28
    .local v32, "_tmpKey":Ljava/lang/String;
    move/from16 v28, v12

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v32

    .end local v32
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_tmpKey":Ljava/lang/String;
    .local v28, "_columnIndexOfStopReason":I
    .local v29, "_columnIndexOfPeriodCount":I
    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_0

    .line 1543
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v14

    .end local v14
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v14, v31

    check-cast v14, Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1542
    .end local v32
    .restart local v14
    :cond_0
    move/from16 v32, v14

    .line 1545
    .end local v14
    .restart local v32
    :goto_1
    const/4 v14, 0x0

    .line 1546
    .local v14, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v14, v31

    .line 1547
    move-object/from16 v31, v13

    move-object/from16 v13, v30

    .end local v30
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v31, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v13, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1

    .line 1548
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v15

    .end local v15
    .local v33, "_columnIndexOfBackoffDelayDuration":I
    move-object/from16 v15, v30

    check-cast v15, Ljava/util/List;

    invoke-virtual {v13, v14, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 1547
    .end local v33
    .restart local v15
    :cond_1
    move/from16 v33, v15

    .end local v15
    .restart local v33
    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 1551
    .end local v28
    .end local v31
    .end local v32
    .end local v33
    .local v12, "_columnIndexOfStopReason":I
    .local v13, "_columnIndexOfPeriodCount":I
    .local v14, "_columnIndexOfLastEnqueueTime":I
    .restart local v15
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v30
    :cond_2
    move/from16 v28, v12

    move/from16 v32, v14

    move/from16 v33, v15

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v30

    .end local v14
    .end local v15
    .end local v30
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v28
    .local v29, "_columnIndexOfPeriodCount":I
    .restart local v32
    .restart local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1552
    invoke-direct {v1, v2, v12}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1553
    invoke-direct {v1, v2, v13}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1554
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 1555
    .local v14, "_result":Ljava/util/List;
    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1556
    const/4 v15, 0x0

    .line 1557
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    const/16 v30, 0x0

    .line 1558
    .local v30, "_tmpId":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v35, v31

    .line 1559
    .end local v30
    .local v35, "_tmpId":Ljava/lang/String;
    const/16 v30, 0x0

    .line 1560
    .local v30, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v31, 0x0

    .line 1561
    .local v31, "_tmp":I
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1562
    .end local v31
    .local v1, "_tmp":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 1563
    .end local v30
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v2, 0x0

    .line 1564
    .local v2, "_tmpOutput":Landroidx/work/Data;
    const/16 v30, 0x0

    .line 1565
    .local v30, "_tmp_1":[B
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v31

    move-object/from16 v58, v31

    .line 1566
    .end local v30
    .local v58, "_tmp_1":[B
    move/from16 v30, v1

    .end local v1
    .local v30, "_tmp":I
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v31, v2

    move-object/from16 v2, v58

    .end local v58
    .local v2, "_tmp_1":[B
    .local v31, "_tmpOutput":Landroidx/work/Data;
    invoke-virtual {v1, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 1567
    .end local v31
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, 0x0

    .line 1568
    .local v1, "_tmpRunAttemptCount":I
    move/from16 v34, v1

    move-object/from16 v31, v2

    .end local v1
    .end local v2
    .local v31, "_tmp_1":[B
    .local v34, "_tmpRunAttemptCount":I
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1569
    .end local v34
    .restart local v1
    const/4 v2, 0x0

    .line 1570
    .local v2, "_tmpGeneration":I
    move/from16 v45, v1

    move/from16 v34, v2

    .end local v1
    .end local v2
    .local v34, "_tmpGeneration":I
    .local v45, "_tmpRunAttemptCount":I
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1571
    .end local v34
    .local v1, "_tmpGeneration":I
    const-wide/16 v38, 0x0

    .line 1572
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    move-wide/from16 v38, v40

    .line 1573
    const-wide/16 v40, 0x0

    .line 1574
    .local v40, "_tmpIntervalDuration":J
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v40, v42

    .line 1575
    const-wide/16 v42, 0x0

    .line 1576
    .local v42, "_tmpFlexDuration":J
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    move-wide/from16 v42, v46

    .line 1577
    const/4 v2, 0x0

    .line 1578
    .local v2, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v34, 0x0

    .line 1579
    .local v34, "_tmp_2":I
    move/from16 v58, v0

    move/from16 v52, v1

    .end local v0
    .end local v1
    .local v52, "_tmpGeneration":I
    .local v58, "_columnIndexOfInitialDelay":I
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1580
    .end local v34
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 1581
    .end local v2
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v1, 0x0

    .line 1582
    .local v1, "_tmpBackoffDelayDuration":J
    move/from16 v59, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .local v59, "_tmp_2":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 1583
    .end local v1
    .local v47, "_tmpBackoffDelayDuration":J
    const-wide/16 v1, 0x0

    .line 1584
    .local v1, "_tmpLastEnqueueTime":J
    move/from16 v33, v0

    move/from16 v0, v32

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .restart local v33
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 1585
    .end local v1
    .local v49, "_tmpLastEnqueueTime":J
    const/4 v1, 0x0

    .line 1586
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v2, v29

    move/from16 v29, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .restart local v32
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1587
    .end local v29
    .local v0, "_tmpPeriodCount":I
    const-wide/16 v53, 0x0

    .line 1588
    .local v53, "_tmpNextScheduleTimeOverride":J
    move/from16 v1, v27

    .end local v27
    .local v1, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move-wide/from16 v53, v55

    .line 1589
    const/16 v27, 0x0

    .line 1590
    .local v27, "_tmpStopReason":I
    move/from16 v51, v0

    move/from16 v29, v2

    move/from16 v0, v28

    move/from16 v28, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfStopReason":I
    .local v28, "_columnIndexOfNextScheduleTimeOverride":I
    .local v29, "_columnIndexOfPeriodCount":I
    .local v51, "_tmpPeriodCount":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1591
    .end local v27
    .local v1, "_tmpStopReason":I
    const/4 v2, 0x0

    .line 1592
    .local v2, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v27, 0x0

    .line 1593
    .local v27, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v34, 0x0

    .line 1594
    .local v34, "_tmp_3":I
    move/from16 v60, v0

    move/from16 v55, v1

    move/from16 v0, v26

    move-object/from16 v26, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpConstraints":Landroidx/work/Constraints;
    .local v55, "_tmpStopReason":I
    .local v60, "_columnIndexOfStopReason":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1595
    .end local v34
    .local v1, "_tmp_3":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v63, v2

    .line 1596
    .end local v27
    .local v63, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 1597
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v27, 0x0

    .line 1598
    .local v27, "_tmp_4":[B
    move/from16 v73, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v73, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 1599
    .end local v27
    .local v25, "_tmp_4":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v62

    .line 1600
    .end local v2
    .local v62, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 1601
    .local v2, "_tmpRequiresCharging":Z
    const/16 v27, 0x0

    .line 1602
    .local v27, "_tmp_5":I
    move/from16 v74, v0

    move/from16 v34, v2

    move/from16 v0, v24

    move/from16 v24, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v24, "_tmp_3":I
    .local v34, "_tmpRequiresCharging":Z
    .local v74, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1603
    .end local v27
    .local v1, "_tmp_5":I
    const/16 v27, 0x0

    if-eqz v1, :cond_3

    const/16 v64, 0x1

    goto :goto_3

    :cond_3
    move/from16 v64, v27

    .line 1604
    .end local v34
    .local v64, "_tmpRequiresCharging":Z
    :goto_3
    const/16 v34, 0x0

    .line 1605
    .local v34, "_tmpRequiresDeviceIdle":Z
    const/16 v44, 0x0

    .line 1606
    .local v44, "_tmp_6":I
    move/from16 v75, v1

    move/from16 v2, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_columnIndexOfRequiresCharging":I
    .local v75, "_tmp_5":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1607
    .end local v44
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_4

    const/16 v65, 0x1

    goto :goto_4

    :cond_4
    move/from16 v65, v27

    .line 1608
    .end local v34
    .local v65, "_tmpRequiresDeviceIdle":Z
    :goto_4
    const/4 v1, 0x0

    .line 1609
    .local v1, "_tmpRequiresBatteryNotLow":Z
    const/16 v34, 0x0

    .line 1610
    .local v34, "_tmp_7":I
    move/from16 v76, v0

    move/from16 v44, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v44, "_tmpRequiresBatteryNotLow":Z
    .local v76, "_tmp_6":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1611
    .end local v34
    .local v1, "_tmp_7":I
    if-eqz v1, :cond_5

    const/16 v66, 0x1

    goto :goto_5

    :cond_5
    move/from16 v66, v27

    .line 1612
    .end local v44
    .local v66, "_tmpRequiresBatteryNotLow":Z
    :goto_5
    const/4 v2, 0x0

    .line 1613
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v34, 0x0

    .line 1614
    .local v34, "_tmp_8":I
    move/from16 v77, v0

    move/from16 v44, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v21, "_tmp_7":I
    .local v44, "_tmpRequiresStorageNotLow":Z
    .local v77, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1615
    .end local v34
    .local v1, "_tmp_8":I
    if-eqz v1, :cond_6

    const/16 v67, 0x1

    goto :goto_6

    :cond_6
    move/from16 v67, v27

    .line 1616
    .end local v44
    .local v67, "_tmpRequiresStorageNotLow":Z
    :goto_6
    const-wide/16 v56, 0x0

    .line 1618
    .local v56, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v20

    .end local v20
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    .line 1617
    nop

    .line 1619
    .end local v56
    .local v68, "_tmpContentTriggerUpdateDelayMillis":J
    const-wide/16 v56, 0x0

    .line 1621
    .local v56, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v20, v0

    move/from16 v0, v18

    .end local v18
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v20, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    .line 1620
    nop

    .line 1622
    .end local v56
    .local v70, "_tmpContentTriggerMaxDelayMillis":J
    const/16 v18, 0x0

    .line 1623
    .local v18, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v27, 0x0

    .line 1624
    .local v27, "_tmp_9":[B
    move/from16 v78, v0

    move/from16 v0, v19

    .end local v19
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v78, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v19

    .line 1625
    .end local v27
    .local v19, "_tmp_9":[B
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v72

    .line 1627
    .end local v18
    .local v72, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v44, Landroidx/work/Constraints;

    move-object/from16 v61, v44

    invoke-direct/range {v61 .. v72}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1626
    nop

    .line 1628
    .end local v26
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v18, 0x0

    .line 1629
    .local v18, "_tmpTagsCollection":Ljava/util/List;
    const/16 v26, 0x0

    .line 1630
    .local v26, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v61, v27

    .line 1631
    .end local v26
    .local v61, "_tmpKey_2":Ljava/lang/String;
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentUriTriggers":I
    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    move/from16 v27, v1

    move-object/from16 v1, v61

    .end local v61
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v27, "_tmp_8":I
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v1

    move-object/from16 v1, v17

    .end local v1
    .restart local v61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 1632
    .end local v18
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 1633
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v17, 0x0

    .line 1634
    .local v17, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v79, v18

    .line 1635
    .end local v17
    .local v79, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0
    .local v17, "_tmpProgressCollection":Ljava/util/List;
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    move/from16 v18, v2

    move-object/from16 v2, v79

    .end local v79
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v18, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 1637
    .end local v17
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1636
    move-object/from16 v0, v34

    .line 1638
    .end local v15
    .local v0, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p3

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v24, v23

    move/from16 v19, v26

    move/from16 v27, v28

    move/from16 v0, v58

    move/from16 v28, v60

    move/from16 v26, v73

    move/from16 v25, v74

    move-object/from16 v1, p2

    move/from16 v20, v18

    move/from16 v23, v22

    move/from16 v22, v77

    move/from16 v18, v78

    goto/16 :goto_2

    .line 1640
    .end local v2
    .end local v30
    .end local v31
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v56
    .end local v57
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v68
    .end local v70
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .local v0, "_columnIndexOfInitialDelay":I
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v19, "_columnIndexOfContentUriTriggers":I
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    .local v24, "_columnIndexOfRequiresCharging":I
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_columnIndexOfStopReason":I
    :cond_7
    move/from16 v58, v0

    move/from16 v78, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v77, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v74, v25

    move/from16 v73, v26

    move/from16 v60, v28

    move/from16 v26, v19

    move/from16 v28, v27

    .line 1642
    .end local v0
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v32
    .end local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1643
    return-object v14

    .line 1642
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getWorkStatusPojoForTag$lambda$12(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 80
    .param p0, "$_sql"
    .param p1, "$tag"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 1073
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1074
    const/4 v5, 0x1

    .line 1075
    .local v5, "_argIndex":I
    move-object/from16 v6, p1

    :try_start_0
    invoke-interface {v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1076
    const/4 v7, 0x0

    .line 1077
    .local v7, "_columnIndexOfId":I
    const/4 v8, 0x1

    .line 1078
    .local v8, "_columnIndexOfState":I
    const/4 v9, 0x2

    .line 1079
    .local v9, "_columnIndexOfOutput":I
    const/4 v10, 0x3

    .line 1080
    .local v10, "_columnIndexOfRunAttemptCount":I
    const/4 v11, 0x4

    .line 1081
    .local v11, "_columnIndexOfGeneration":I
    const/4 v12, 0x5

    .line 1082
    .local v12, "_columnIndexOfRequiredNetworkType":I
    const/4 v13, 0x6

    .line 1083
    .local v13, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/4 v14, 0x7

    .line 1084
    .local v14, "_columnIndexOfRequiresCharging":I
    const/16 v15, 0x8

    .line 1085
    .local v15, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v3, 0x9

    .line 1086
    .local v3, "_columnIndexOfRequiresBatteryNotLow":I
    move/from16 v16, v5

    .end local v5
    .local v16, "_argIndex":I
    const/16 v5, 0xa

    .line 1087
    .local v5, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v6, 0xb

    .line 1088
    .local v6, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    move-object/from16 v17, v0

    const/16 v0, 0xc

    .line 1089
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const/16 v0, 0xd

    .line 1090
    .local v0, "_columnIndexOfContentUriTriggers":I
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfContentUriTriggers":I
    const/16 v0, 0xe

    .line 1091
    .local v0, "_columnIndexOfInitialDelay":I
    move/from16 v20, v6

    .end local v6
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const/16 v6, 0xf

    .line 1092
    .local v6, "_columnIndexOfIntervalDuration":I
    move/from16 v21, v5

    .end local v5
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v5, 0x10

    .line 1093
    .local v5, "_columnIndexOfFlexDuration":I
    move/from16 v22, v3

    .end local v3
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v3, 0x11

    .line 1094
    .local v3, "_columnIndexOfBackoffPolicy":I
    move/from16 v23, v15

    .end local v15
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v15, 0x12

    .line 1095
    .local v15, "_columnIndexOfBackoffDelayDuration":I
    move/from16 v24, v14

    .end local v14
    .local v24, "_columnIndexOfRequiresCharging":I
    const/16 v14, 0x13

    .line 1096
    .local v14, "_columnIndexOfLastEnqueueTime":I
    move/from16 v25, v13

    .end local v13
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/16 v13, 0x14

    .line 1097
    .local v13, "_columnIndexOfPeriodCount":I
    move/from16 v26, v12

    .end local v12
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const/16 v12, 0x15

    .line 1098
    .local v12, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v27, v12

    .end local v12
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    const/16 v12, 0x16

    .line 1100
    .local v12, "_columnIndexOfStopReason":I
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1099
    move-object/from16 v29, v28

    .line 1102
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1101
    move-object/from16 v30, v28

    .line 1103
    .local v30, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 1104
    const/16 v28, 0x0

    .line 1105
    .local v28, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 1106
    .end local v28
    .local v32, "_tmpKey":Ljava/lang/String;
    move/from16 v28, v12

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v32

    .end local v32
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_tmpKey":Ljava/lang/String;
    .local v28, "_columnIndexOfStopReason":I
    .local v29, "_columnIndexOfPeriodCount":I
    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_0

    .line 1107
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v14

    .end local v14
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v14, v31

    check-cast v14, Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1106
    .end local v32
    .restart local v14
    :cond_0
    move/from16 v32, v14

    .line 1109
    .end local v14
    .restart local v32
    :goto_1
    const/4 v14, 0x0

    .line 1110
    .local v14, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v14, v31

    .line 1111
    move-object/from16 v31, v13

    move-object/from16 v13, v30

    .end local v30
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v31, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v13, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1

    .line 1112
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v15

    .end local v15
    .local v33, "_columnIndexOfBackoffDelayDuration":I
    move-object/from16 v15, v30

    check-cast v15, Ljava/util/List;

    invoke-virtual {v13, v14, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 1111
    .end local v33
    .restart local v15
    :cond_1
    move/from16 v33, v15

    .end local v15
    .restart local v33
    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 1115
    .end local v28
    .end local v31
    .end local v32
    .end local v33
    .local v12, "_columnIndexOfStopReason":I
    .local v13, "_columnIndexOfPeriodCount":I
    .local v14, "_columnIndexOfLastEnqueueTime":I
    .restart local v15
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v30
    :cond_2
    move/from16 v28, v12

    move/from16 v32, v14

    move/from16 v33, v15

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v30

    .end local v14
    .end local v15
    .end local v30
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v28
    .local v29, "_columnIndexOfPeriodCount":I
    .restart local v32
    .restart local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1116
    invoke-direct {v1, v2, v12}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1117
    invoke-direct {v1, v2, v13}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1118
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 1119
    .local v14, "_result":Ljava/util/List;
    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1120
    const/4 v15, 0x0

    .line 1121
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    const/16 v30, 0x0

    .line 1122
    .local v30, "_tmpId":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v35, v31

    .line 1123
    .end local v30
    .local v35, "_tmpId":Ljava/lang/String;
    const/16 v30, 0x0

    .line 1124
    .local v30, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v31, 0x0

    .line 1125
    .local v31, "_tmp":I
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1126
    .end local v31
    .local v1, "_tmp":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 1127
    .end local v30
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v2, 0x0

    .line 1128
    .local v2, "_tmpOutput":Landroidx/work/Data;
    const/16 v30, 0x0

    .line 1129
    .local v30, "_tmp_1":[B
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v31

    move-object/from16 v58, v31

    .line 1130
    .end local v30
    .local v58, "_tmp_1":[B
    move/from16 v30, v1

    .end local v1
    .local v30, "_tmp":I
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v31, v2

    move-object/from16 v2, v58

    .end local v58
    .local v2, "_tmp_1":[B
    .local v31, "_tmpOutput":Landroidx/work/Data;
    invoke-virtual {v1, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 1131
    .end local v31
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, 0x0

    .line 1132
    .local v1, "_tmpRunAttemptCount":I
    move/from16 v34, v1

    move-object/from16 v31, v2

    .end local v1
    .end local v2
    .local v31, "_tmp_1":[B
    .local v34, "_tmpRunAttemptCount":I
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1133
    .end local v34
    .restart local v1
    const/4 v2, 0x0

    .line 1134
    .local v2, "_tmpGeneration":I
    move/from16 v45, v1

    move/from16 v34, v2

    .end local v1
    .end local v2
    .local v34, "_tmpGeneration":I
    .local v45, "_tmpRunAttemptCount":I
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1135
    .end local v34
    .local v1, "_tmpGeneration":I
    const-wide/16 v38, 0x0

    .line 1136
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    move-wide/from16 v38, v40

    .line 1137
    const-wide/16 v40, 0x0

    .line 1138
    .local v40, "_tmpIntervalDuration":J
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v40, v42

    .line 1139
    const-wide/16 v42, 0x0

    .line 1140
    .local v42, "_tmpFlexDuration":J
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    move-wide/from16 v42, v46

    .line 1141
    const/4 v2, 0x0

    .line 1142
    .local v2, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v34, 0x0

    .line 1143
    .local v34, "_tmp_2":I
    move/from16 v58, v0

    move/from16 v52, v1

    .end local v0
    .end local v1
    .local v52, "_tmpGeneration":I
    .local v58, "_columnIndexOfInitialDelay":I
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1144
    .end local v34
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 1145
    .end local v2
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v1, 0x0

    .line 1146
    .local v1, "_tmpBackoffDelayDuration":J
    move/from16 v59, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .local v59, "_tmp_2":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 1147
    .end local v1
    .local v47, "_tmpBackoffDelayDuration":J
    const-wide/16 v1, 0x0

    .line 1148
    .local v1, "_tmpLastEnqueueTime":J
    move/from16 v33, v0

    move/from16 v0, v32

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .restart local v33
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 1149
    .end local v1
    .local v49, "_tmpLastEnqueueTime":J
    const/4 v1, 0x0

    .line 1150
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v2, v29

    move/from16 v29, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .restart local v32
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1151
    .end local v29
    .local v0, "_tmpPeriodCount":I
    const-wide/16 v53, 0x0

    .line 1152
    .local v53, "_tmpNextScheduleTimeOverride":J
    move/from16 v1, v27

    .end local v27
    .local v1, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move-wide/from16 v53, v55

    .line 1153
    const/16 v27, 0x0

    .line 1154
    .local v27, "_tmpStopReason":I
    move/from16 v51, v0

    move/from16 v29, v2

    move/from16 v0, v28

    move/from16 v28, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfStopReason":I
    .local v28, "_columnIndexOfNextScheduleTimeOverride":I
    .local v29, "_columnIndexOfPeriodCount":I
    .local v51, "_tmpPeriodCount":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1155
    .end local v27
    .local v1, "_tmpStopReason":I
    const/4 v2, 0x0

    .line 1156
    .local v2, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v27, 0x0

    .line 1157
    .local v27, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v34, 0x0

    .line 1158
    .local v34, "_tmp_3":I
    move/from16 v60, v0

    move/from16 v55, v1

    move/from16 v0, v26

    move-object/from16 v26, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpConstraints":Landroidx/work/Constraints;
    .local v55, "_tmpStopReason":I
    .local v60, "_columnIndexOfStopReason":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1159
    .end local v34
    .local v1, "_tmp_3":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v63, v2

    .line 1160
    .end local v27
    .local v63, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 1161
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v27, 0x0

    .line 1162
    .local v27, "_tmp_4":[B
    move/from16 v73, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v73, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 1163
    .end local v27
    .local v25, "_tmp_4":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v62

    .line 1164
    .end local v2
    .local v62, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 1165
    .local v2, "_tmpRequiresCharging":Z
    const/16 v27, 0x0

    .line 1166
    .local v27, "_tmp_5":I
    move/from16 v74, v0

    move/from16 v34, v2

    move/from16 v0, v24

    move/from16 v24, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v24, "_tmp_3":I
    .local v34, "_tmpRequiresCharging":Z
    .local v74, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1167
    .end local v27
    .local v1, "_tmp_5":I
    const/16 v27, 0x0

    if-eqz v1, :cond_3

    const/16 v64, 0x1

    goto :goto_3

    :cond_3
    move/from16 v64, v27

    .line 1168
    .end local v34
    .local v64, "_tmpRequiresCharging":Z
    :goto_3
    const/16 v34, 0x0

    .line 1169
    .local v34, "_tmpRequiresDeviceIdle":Z
    const/16 v44, 0x0

    .line 1170
    .local v44, "_tmp_6":I
    move/from16 v75, v1

    move/from16 v2, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_columnIndexOfRequiresCharging":I
    .local v75, "_tmp_5":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1171
    .end local v44
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_4

    const/16 v65, 0x1

    goto :goto_4

    :cond_4
    move/from16 v65, v27

    .line 1172
    .end local v34
    .local v65, "_tmpRequiresDeviceIdle":Z
    :goto_4
    const/4 v1, 0x0

    .line 1173
    .local v1, "_tmpRequiresBatteryNotLow":Z
    const/16 v34, 0x0

    .line 1174
    .local v34, "_tmp_7":I
    move/from16 v76, v0

    move/from16 v44, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v44, "_tmpRequiresBatteryNotLow":Z
    .local v76, "_tmp_6":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1175
    .end local v34
    .local v1, "_tmp_7":I
    if-eqz v1, :cond_5

    const/16 v66, 0x1

    goto :goto_5

    :cond_5
    move/from16 v66, v27

    .line 1176
    .end local v44
    .local v66, "_tmpRequiresBatteryNotLow":Z
    :goto_5
    const/4 v2, 0x0

    .line 1177
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v34, 0x0

    .line 1178
    .local v34, "_tmp_8":I
    move/from16 v77, v0

    move/from16 v44, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v21, "_tmp_7":I
    .local v44, "_tmpRequiresStorageNotLow":Z
    .local v77, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1179
    .end local v34
    .local v1, "_tmp_8":I
    if-eqz v1, :cond_6

    const/16 v67, 0x1

    goto :goto_6

    :cond_6
    move/from16 v67, v27

    .line 1180
    .end local v44
    .local v67, "_tmpRequiresStorageNotLow":Z
    :goto_6
    const-wide/16 v56, 0x0

    .line 1182
    .local v56, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v20

    .end local v20
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    .line 1181
    nop

    .line 1183
    .end local v56
    .local v68, "_tmpContentTriggerUpdateDelayMillis":J
    const-wide/16 v56, 0x0

    .line 1185
    .local v56, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v20, v0

    move/from16 v0, v18

    .end local v18
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v20, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    .line 1184
    nop

    .line 1186
    .end local v56
    .local v70, "_tmpContentTriggerMaxDelayMillis":J
    const/16 v18, 0x0

    .line 1187
    .local v18, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v27, 0x0

    .line 1188
    .local v27, "_tmp_9":[B
    move/from16 v78, v0

    move/from16 v0, v19

    .end local v19
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v78, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v19

    .line 1189
    .end local v27
    .local v19, "_tmp_9":[B
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v72

    .line 1191
    .end local v18
    .local v72, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v44, Landroidx/work/Constraints;

    move-object/from16 v61, v44

    invoke-direct/range {v61 .. v72}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1190
    nop

    .line 1192
    .end local v26
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v18, 0x0

    .line 1193
    .local v18, "_tmpTagsCollection":Ljava/util/List;
    const/16 v26, 0x0

    .line 1194
    .local v26, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v61, v27

    .line 1195
    .end local v26
    .local v61, "_tmpKey_2":Ljava/lang/String;
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentUriTriggers":I
    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    move/from16 v27, v1

    move-object/from16 v1, v61

    .end local v61
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v27, "_tmp_8":I
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v1

    move-object/from16 v1, v17

    .end local v1
    .restart local v61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 1196
    .end local v18
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 1197
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v17, 0x0

    .line 1198
    .local v17, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v79, v18

    .line 1199
    .end local v17
    .local v79, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0
    .local v17, "_tmpProgressCollection":Ljava/util/List;
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    move/from16 v18, v2

    move-object/from16 v2, v79

    .end local v79
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v18, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 1201
    .end local v17
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1200
    move-object/from16 v0, v34

    .line 1202
    .end local v15
    .local v0, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p3

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v24, v23

    move/from16 v19, v26

    move/from16 v27, v28

    move/from16 v0, v58

    move/from16 v28, v60

    move/from16 v26, v73

    move/from16 v25, v74

    move-object/from16 v1, p2

    move/from16 v20, v18

    move/from16 v23, v22

    move/from16 v22, v77

    move/from16 v18, v78

    goto/16 :goto_2

    .line 1204
    .end local v2
    .end local v30
    .end local v31
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v56
    .end local v57
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v68
    .end local v70
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .local v0, "_columnIndexOfInitialDelay":I
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v19, "_columnIndexOfContentUriTriggers":I
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    .local v24, "_columnIndexOfRequiresCharging":I
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_columnIndexOfStopReason":I
    :cond_7
    move/from16 v58, v0

    move/from16 v78, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v77, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v74, v25

    move/from16 v73, v26

    move/from16 v60, v28

    move/from16 v26, v19

    move/from16 v28, v27

    .line 1206
    .end local v0
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v32
    .end local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1207
    return-object v14

    .line 1206
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getWorkStatusPojoLiveDataForIds$lambda$10(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 80
    .param p0, "$_sql"
    .param p1, "$ids"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 774
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 775
    const/4 v5, 0x1

    .line 776
    .local v5, "_argIndex":I
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 777
    .local v7, "_item":Ljava/lang/String;
    invoke-interface {v4, v5, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 778
    nop

    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 780
    :cond_0
    const/4 v6, 0x0

    .line 781
    .local v6, "_columnIndexOfId":I
    const/4 v7, 0x1

    .line 782
    .local v7, "_columnIndexOfState":I
    const/4 v8, 0x2

    .line 783
    .local v8, "_columnIndexOfOutput":I
    const/4 v9, 0x3

    .line 784
    .local v9, "_columnIndexOfRunAttemptCount":I
    const/4 v10, 0x4

    .line 785
    .local v10, "_columnIndexOfGeneration":I
    const/4 v11, 0x5

    .line 786
    .local v11, "_columnIndexOfRequiredNetworkType":I
    const/4 v12, 0x6

    .line 787
    .local v12, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/4 v13, 0x7

    .line 788
    .local v13, "_columnIndexOfRequiresCharging":I
    const/16 v14, 0x8

    .line 789
    .local v14, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v15, 0x9

    .line 790
    .local v15, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v3, 0xa

    .line 791
    .local v3, "_columnIndexOfRequiresStorageNotLow":I
    move/from16 v16, v5

    .end local v5
    .local v16, "_argIndex":I
    const/16 v5, 0xb

    .line 792
    .local v5, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    move-object/from16 v17, v0

    const/16 v0, 0xc

    .line 793
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const/16 v0, 0xd

    .line 794
    .local v0, "_columnIndexOfContentUriTriggers":I
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfContentUriTriggers":I
    const/16 v0, 0xe

    .line 795
    .local v0, "_columnIndexOfInitialDelay":I
    move/from16 v20, v5

    .end local v5
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const/16 v5, 0xf

    .line 796
    .local v5, "_columnIndexOfIntervalDuration":I
    move/from16 v21, v3

    .end local v3
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v3, 0x10

    .line 797
    .local v3, "_columnIndexOfFlexDuration":I
    move/from16 v22, v15

    .end local v15
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v15, 0x11

    .line 798
    .local v15, "_columnIndexOfBackoffPolicy":I
    move/from16 v23, v14

    .end local v14
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v14, 0x12

    .line 799
    .local v14, "_columnIndexOfBackoffDelayDuration":I
    move/from16 v24, v13

    .end local v13
    .local v24, "_columnIndexOfRequiresCharging":I
    const/16 v13, 0x13

    .line 800
    .local v13, "_columnIndexOfLastEnqueueTime":I
    move/from16 v25, v12

    .end local v12
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/16 v12, 0x14

    .line 801
    .local v12, "_columnIndexOfPeriodCount":I
    move/from16 v26, v11

    .end local v11
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const/16 v11, 0x15

    .line 802
    .local v11, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v27, v11

    .end local v11
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    const/16 v11, 0x16

    .line 804
    .local v11, "_columnIndexOfStopReason":I
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 803
    move-object/from16 v29, v28

    .line 806
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 805
    move-object/from16 v30, v28

    .line 807
    .local v30, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_1
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v28

    if-eqz v28, :cond_3

    .line 808
    const/16 v28, 0x0

    .line 809
    .local v28, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 810
    .end local v28
    .local v32, "_tmpKey":Ljava/lang/String;
    move/from16 v28, v11

    move-object/from16 v11, v29

    move/from16 v29, v12

    move-object/from16 v12, v32

    .end local v32
    .local v11, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v12, "_tmpKey":Ljava/lang/String;
    .local v28, "_columnIndexOfStopReason":I
    .local v29, "_columnIndexOfPeriodCount":I
    invoke-virtual {v11, v12}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_1

    .line 811
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v13

    .end local v13
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v13, v31

    check-cast v13, Ljava/util/List;

    invoke-virtual {v11, v12, v13}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 810
    .end local v32
    .restart local v13
    :cond_1
    move/from16 v32, v13

    .line 813
    .end local v13
    .restart local v32
    :goto_2
    const/4 v13, 0x0

    .line 814
    .local v13, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v13, v31

    .line 815
    move-object/from16 v31, v12

    move-object/from16 v12, v30

    .end local v30
    .local v12, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v31, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_2

    .line 816
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v14

    .end local v14
    .local v33, "_columnIndexOfBackoffDelayDuration":I
    move-object/from16 v14, v30

    check-cast v14, Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v12

    move/from16 v12, v29

    move/from16 v13, v32

    move/from16 v14, v33

    move-object/from16 v29, v11

    move/from16 v11, v28

    goto :goto_1

    .line 815
    .end local v33
    .restart local v14
    :cond_2
    move/from16 v33, v14

    .end local v14
    .restart local v33
    move-object/from16 v30, v12

    move/from16 v12, v29

    move/from16 v13, v32

    move-object/from16 v29, v11

    move/from16 v11, v28

    goto :goto_1

    .line 819
    .end local v28
    .end local v31
    .end local v32
    .end local v33
    .local v11, "_columnIndexOfStopReason":I
    .local v12, "_columnIndexOfPeriodCount":I
    .local v13, "_columnIndexOfLastEnqueueTime":I
    .restart local v14
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v30
    :cond_3
    move/from16 v28, v11

    move/from16 v32, v13

    move/from16 v33, v14

    move-object/from16 v11, v29

    move/from16 v29, v12

    move-object/from16 v12, v30

    .end local v13
    .end local v14
    .end local v30
    .local v11, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v12, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v28
    .local v29, "_columnIndexOfPeriodCount":I
    .restart local v32
    .restart local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 820
    invoke-direct {v1, v2, v11}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 821
    invoke-direct {v1, v2, v12}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 822
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 823
    .local v13, "_result":Ljava/util/List;
    :goto_3
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 824
    const/4 v14, 0x0

    .line 825
    .local v14, "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    const/16 v30, 0x0

    .line 826
    .local v30, "_tmpId":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v35, v31

    .line 827
    .end local v30
    .local v35, "_tmpId":Ljava/lang/String;
    const/16 v30, 0x0

    .line 828
    .local v30, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v31, 0x0

    .line 829
    .local v31, "_tmp":I
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 830
    .end local v31
    .local v1, "_tmp":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 831
    .end local v30
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v2, 0x0

    .line 832
    .local v2, "_tmpOutput":Landroidx/work/Data;
    const/16 v30, 0x0

    .line 833
    .local v30, "_tmp_1":[B
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v31

    move-object/from16 v58, v31

    .line 834
    .end local v30
    .local v58, "_tmp_1":[B
    move/from16 v30, v1

    .end local v1
    .local v30, "_tmp":I
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v31, v2

    move-object/from16 v2, v58

    .end local v58
    .local v2, "_tmp_1":[B
    .local v31, "_tmpOutput":Landroidx/work/Data;
    invoke-virtual {v1, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 835
    .end local v31
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, 0x0

    .line 836
    .local v1, "_tmpRunAttemptCount":I
    move/from16 v34, v1

    move-object/from16 v31, v2

    .end local v1
    .end local v2
    .local v31, "_tmp_1":[B
    .local v34, "_tmpRunAttemptCount":I
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 837
    .end local v34
    .restart local v1
    const/4 v2, 0x0

    .line 838
    .local v2, "_tmpGeneration":I
    move/from16 v45, v1

    move/from16 v34, v2

    .end local v1
    .end local v2
    .local v34, "_tmpGeneration":I
    .local v45, "_tmpRunAttemptCount":I
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 839
    .end local v34
    .local v1, "_tmpGeneration":I
    const-wide/16 v38, 0x0

    .line 840
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    move-wide/from16 v38, v40

    .line 841
    const-wide/16 v40, 0x0

    .line 842
    .local v40, "_tmpIntervalDuration":J
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v40, v42

    .line 843
    const-wide/16 v42, 0x0

    .line 844
    .local v42, "_tmpFlexDuration":J
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    move-wide/from16 v42, v46

    .line 845
    const/4 v2, 0x0

    .line 846
    .local v2, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v34, 0x0

    .line 847
    .local v34, "_tmp_2":I
    move/from16 v58, v0

    move/from16 v52, v1

    .end local v0
    .end local v1
    .local v52, "_tmpGeneration":I
    .local v58, "_columnIndexOfInitialDelay":I
    invoke-interface {v4, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 848
    .end local v34
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 849
    .end local v2
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v1, 0x0

    .line 850
    .local v1, "_tmpBackoffDelayDuration":J
    move/from16 v59, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .local v59, "_tmp_2":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 851
    .end local v1
    .local v47, "_tmpBackoffDelayDuration":J
    const-wide/16 v1, 0x0

    .line 852
    .local v1, "_tmpLastEnqueueTime":J
    move/from16 v33, v0

    move/from16 v0, v32

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .restart local v33
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 853
    .end local v1
    .local v49, "_tmpLastEnqueueTime":J
    const/4 v1, 0x0

    .line 854
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v2, v29

    move/from16 v29, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .restart local v32
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 855
    .end local v29
    .local v0, "_tmpPeriodCount":I
    const-wide/16 v53, 0x0

    .line 856
    .local v53, "_tmpNextScheduleTimeOverride":J
    move/from16 v1, v27

    .end local v27
    .local v1, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move-wide/from16 v53, v55

    .line 857
    const/16 v27, 0x0

    .line 858
    .local v27, "_tmpStopReason":I
    move/from16 v51, v0

    move/from16 v29, v2

    move/from16 v0, v28

    move/from16 v28, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfStopReason":I
    .local v28, "_columnIndexOfNextScheduleTimeOverride":I
    .local v29, "_columnIndexOfPeriodCount":I
    .local v51, "_tmpPeriodCount":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 859
    .end local v27
    .local v1, "_tmpStopReason":I
    const/4 v2, 0x0

    .line 860
    .local v2, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v27, 0x0

    .line 861
    .local v27, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v34, 0x0

    .line 862
    .local v34, "_tmp_3":I
    move/from16 v60, v0

    move/from16 v55, v1

    move/from16 v0, v26

    move-object/from16 v26, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpConstraints":Landroidx/work/Constraints;
    .local v55, "_tmpStopReason":I
    .local v60, "_columnIndexOfStopReason":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 863
    .end local v34
    .local v1, "_tmp_3":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v63, v2

    .line 864
    .end local v27
    .local v63, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 865
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v27, 0x0

    .line 866
    .local v27, "_tmp_4":[B
    move/from16 v73, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v73, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 867
    .end local v27
    .local v25, "_tmp_4":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v62

    .line 868
    .end local v2
    .local v62, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 869
    .local v2, "_tmpRequiresCharging":Z
    const/16 v27, 0x0

    .line 870
    .local v27, "_tmp_5":I
    move/from16 v74, v0

    move/from16 v34, v2

    move/from16 v0, v24

    move/from16 v24, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v24, "_tmp_3":I
    .local v34, "_tmpRequiresCharging":Z
    .local v74, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 871
    .end local v27
    .local v1, "_tmp_5":I
    const/16 v27, 0x1

    if-eqz v1, :cond_4

    move/from16 v64, v27

    goto :goto_4

    :cond_4
    const/16 v64, 0x0

    .line 872
    .end local v34
    .local v64, "_tmpRequiresCharging":Z
    :goto_4
    const/16 v34, 0x0

    .line 873
    .local v34, "_tmpRequiresDeviceIdle":Z
    const/16 v44, 0x0

    .line 874
    .local v44, "_tmp_6":I
    move/from16 v75, v1

    move/from16 v2, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_columnIndexOfRequiresCharging":I
    .local v75, "_tmp_5":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 875
    .end local v44
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_5

    move/from16 v65, v27

    goto :goto_5

    :cond_5
    const/16 v65, 0x0

    .line 876
    .end local v34
    .local v65, "_tmpRequiresDeviceIdle":Z
    :goto_5
    const/4 v1, 0x0

    .line 877
    .local v1, "_tmpRequiresBatteryNotLow":Z
    const/16 v34, 0x0

    .line 878
    .local v34, "_tmp_7":I
    move/from16 v76, v0

    move/from16 v44, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v44, "_tmpRequiresBatteryNotLow":Z
    .local v76, "_tmp_6":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 879
    .end local v34
    .local v1, "_tmp_7":I
    if-eqz v1, :cond_6

    move/from16 v66, v27

    goto :goto_6

    :cond_6
    const/16 v66, 0x0

    .line 880
    .end local v44
    .local v66, "_tmpRequiresBatteryNotLow":Z
    :goto_6
    const/4 v2, 0x0

    .line 881
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v34, 0x0

    .line 882
    .local v34, "_tmp_8":I
    move/from16 v77, v0

    move/from16 v44, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v21, "_tmp_7":I
    .local v44, "_tmpRequiresStorageNotLow":Z
    .local v77, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 883
    .end local v34
    .local v1, "_tmp_8":I
    if-eqz v1, :cond_7

    move/from16 v67, v27

    goto :goto_7

    :cond_7
    const/16 v67, 0x0

    .line 884
    .end local v44
    .local v67, "_tmpRequiresStorageNotLow":Z
    :goto_7
    const-wide/16 v56, 0x0

    .line 886
    .local v56, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v20

    .end local v20
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    .line 885
    nop

    .line 887
    .end local v56
    .local v68, "_tmpContentTriggerUpdateDelayMillis":J
    const-wide/16 v56, 0x0

    .line 889
    .local v56, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v20, v0

    move/from16 v0, v18

    .end local v18
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v20, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    .line 888
    nop

    .line 890
    .end local v56
    .local v70, "_tmpContentTriggerMaxDelayMillis":J
    const/16 v18, 0x0

    .line 891
    .local v18, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v27, 0x0

    .line 892
    .local v27, "_tmp_9":[B
    move/from16 v78, v0

    move/from16 v0, v19

    .end local v19
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v78, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v19

    .line 893
    .end local v27
    .local v19, "_tmp_9":[B
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v72

    .line 895
    .end local v18
    .local v72, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v44, Landroidx/work/Constraints;

    move-object/from16 v61, v44

    invoke-direct/range {v61 .. v72}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 894
    nop

    .line 896
    .end local v26
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v18, 0x0

    .line 897
    .local v18, "_tmpTagsCollection":Ljava/util/List;
    const/16 v26, 0x0

    .line 898
    .local v26, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v61, v27

    .line 899
    .end local v26
    .local v61, "_tmpKey_2":Ljava/lang/String;
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentUriTriggers":I
    move-object v0, v11

    check-cast v0, Ljava/util/Map;

    move/from16 v27, v1

    move-object/from16 v1, v61

    .end local v61
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v27, "_tmp_8":I
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v1

    move-object/from16 v1, v17

    .end local v1
    .restart local v61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 900
    .end local v18
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 901
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v17, 0x0

    .line 902
    .local v17, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v79, v18

    .line 903
    .end local v17
    .local v79, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0
    .local v17, "_tmpProgressCollection":Ljava/util/List;
    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    move/from16 v18, v2

    move-object/from16 v2, v79

    .end local v79
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v18, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 905
    .end local v17
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 904
    move-object/from16 v0, v34

    .line 906
    .end local v14
    .local v0, "_item_1":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p3

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v24, v23

    move/from16 v19, v26

    move/from16 v27, v28

    move/from16 v0, v58

    move/from16 v28, v60

    move/from16 v26, v73

    move/from16 v25, v74

    move-object/from16 v1, p2

    move/from16 v20, v18

    move/from16 v23, v22

    move/from16 v22, v77

    move/from16 v18, v78

    goto/16 :goto_3

    .line 908
    .end local v2
    .end local v30
    .end local v31
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v56
    .end local v57
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v68
    .end local v70
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .local v0, "_columnIndexOfInitialDelay":I
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v19, "_columnIndexOfContentUriTriggers":I
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    .local v24, "_columnIndexOfRequiresCharging":I
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_columnIndexOfStopReason":I
    :cond_8
    move/from16 v58, v0

    move/from16 v78, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v77, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v74, v25

    move/from16 v73, v26

    move/from16 v60, v28

    move/from16 v26, v19

    move/from16 v28, v27

    .line 910
    .end local v0
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v15
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v32
    .end local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 911
    return-object v13

    .line 910
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getWorkStatusPojoLiveDataForName$lambda$16(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 80
    .param p0, "$_sql"
    .param p1, "$name"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 1654
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1655
    const/4 v5, 0x1

    .line 1656
    .local v5, "_argIndex":I
    move-object/from16 v6, p1

    :try_start_0
    invoke-interface {v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1657
    const/4 v7, 0x0

    .line 1658
    .local v7, "_columnIndexOfId":I
    const/4 v8, 0x1

    .line 1659
    .local v8, "_columnIndexOfState":I
    const/4 v9, 0x2

    .line 1660
    .local v9, "_columnIndexOfOutput":I
    const/4 v10, 0x3

    .line 1661
    .local v10, "_columnIndexOfRunAttemptCount":I
    const/4 v11, 0x4

    .line 1662
    .local v11, "_columnIndexOfGeneration":I
    const/4 v12, 0x5

    .line 1663
    .local v12, "_columnIndexOfRequiredNetworkType":I
    const/4 v13, 0x6

    .line 1664
    .local v13, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/4 v14, 0x7

    .line 1665
    .local v14, "_columnIndexOfRequiresCharging":I
    const/16 v15, 0x8

    .line 1666
    .local v15, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v3, 0x9

    .line 1667
    .local v3, "_columnIndexOfRequiresBatteryNotLow":I
    move/from16 v16, v5

    .end local v5
    .local v16, "_argIndex":I
    const/16 v5, 0xa

    .line 1668
    .local v5, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v6, 0xb

    .line 1669
    .local v6, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    move-object/from16 v17, v0

    const/16 v0, 0xc

    .line 1670
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const/16 v0, 0xd

    .line 1671
    .local v0, "_columnIndexOfContentUriTriggers":I
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfContentUriTriggers":I
    const/16 v0, 0xe

    .line 1672
    .local v0, "_columnIndexOfInitialDelay":I
    move/from16 v20, v6

    .end local v6
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const/16 v6, 0xf

    .line 1673
    .local v6, "_columnIndexOfIntervalDuration":I
    move/from16 v21, v5

    .end local v5
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v5, 0x10

    .line 1674
    .local v5, "_columnIndexOfFlexDuration":I
    move/from16 v22, v3

    .end local v3
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v3, 0x11

    .line 1675
    .local v3, "_columnIndexOfBackoffPolicy":I
    move/from16 v23, v15

    .end local v15
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v15, 0x12

    .line 1676
    .local v15, "_columnIndexOfBackoffDelayDuration":I
    move/from16 v24, v14

    .end local v14
    .local v24, "_columnIndexOfRequiresCharging":I
    const/16 v14, 0x13

    .line 1677
    .local v14, "_columnIndexOfLastEnqueueTime":I
    move/from16 v25, v13

    .end local v13
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/16 v13, 0x14

    .line 1678
    .local v13, "_columnIndexOfPeriodCount":I
    move/from16 v26, v12

    .end local v12
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const/16 v12, 0x15

    .line 1679
    .local v12, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v27, v12

    .end local v12
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    const/16 v12, 0x16

    .line 1681
    .local v12, "_columnIndexOfStopReason":I
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1680
    move-object/from16 v29, v28

    .line 1683
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1682
    move-object/from16 v30, v28

    .line 1684
    .local v30, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 1685
    const/16 v28, 0x0

    .line 1686
    .local v28, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 1687
    .end local v28
    .local v32, "_tmpKey":Ljava/lang/String;
    move/from16 v28, v12

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v32

    .end local v32
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_tmpKey":Ljava/lang/String;
    .local v28, "_columnIndexOfStopReason":I
    .local v29, "_columnIndexOfPeriodCount":I
    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_0

    .line 1688
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v14

    .end local v14
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v14, v31

    check-cast v14, Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1687
    .end local v32
    .restart local v14
    :cond_0
    move/from16 v32, v14

    .line 1690
    .end local v14
    .restart local v32
    :goto_1
    const/4 v14, 0x0

    .line 1691
    .local v14, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v14, v31

    .line 1692
    move-object/from16 v31, v13

    move-object/from16 v13, v30

    .end local v30
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v31, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v13, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1

    .line 1693
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v15

    .end local v15
    .local v33, "_columnIndexOfBackoffDelayDuration":I
    move-object/from16 v15, v30

    check-cast v15, Ljava/util/List;

    invoke-virtual {v13, v14, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 1692
    .end local v33
    .restart local v15
    :cond_1
    move/from16 v33, v15

    .end local v15
    .restart local v33
    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 1696
    .end local v28
    .end local v31
    .end local v32
    .end local v33
    .local v12, "_columnIndexOfStopReason":I
    .local v13, "_columnIndexOfPeriodCount":I
    .local v14, "_columnIndexOfLastEnqueueTime":I
    .restart local v15
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v30
    :cond_2
    move/from16 v28, v12

    move/from16 v32, v14

    move/from16 v33, v15

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v30

    .end local v14
    .end local v15
    .end local v30
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v28
    .local v29, "_columnIndexOfPeriodCount":I
    .restart local v32
    .restart local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1697
    invoke-direct {v1, v2, v12}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1698
    invoke-direct {v1, v2, v13}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1699
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 1700
    .local v14, "_result":Ljava/util/List;
    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1701
    const/4 v15, 0x0

    .line 1702
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    const/16 v30, 0x0

    .line 1703
    .local v30, "_tmpId":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v35, v31

    .line 1704
    .end local v30
    .local v35, "_tmpId":Ljava/lang/String;
    const/16 v30, 0x0

    .line 1705
    .local v30, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v31, 0x0

    .line 1706
    .local v31, "_tmp":I
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1707
    .end local v31
    .local v1, "_tmp":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 1708
    .end local v30
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v2, 0x0

    .line 1709
    .local v2, "_tmpOutput":Landroidx/work/Data;
    const/16 v30, 0x0

    .line 1710
    .local v30, "_tmp_1":[B
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v31

    move-object/from16 v58, v31

    .line 1711
    .end local v30
    .local v58, "_tmp_1":[B
    move/from16 v30, v1

    .end local v1
    .local v30, "_tmp":I
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v31, v2

    move-object/from16 v2, v58

    .end local v58
    .local v2, "_tmp_1":[B
    .local v31, "_tmpOutput":Landroidx/work/Data;
    invoke-virtual {v1, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 1712
    .end local v31
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, 0x0

    .line 1713
    .local v1, "_tmpRunAttemptCount":I
    move/from16 v34, v1

    move-object/from16 v31, v2

    .end local v1
    .end local v2
    .local v31, "_tmp_1":[B
    .local v34, "_tmpRunAttemptCount":I
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1714
    .end local v34
    .restart local v1
    const/4 v2, 0x0

    .line 1715
    .local v2, "_tmpGeneration":I
    move/from16 v45, v1

    move/from16 v34, v2

    .end local v1
    .end local v2
    .local v34, "_tmpGeneration":I
    .local v45, "_tmpRunAttemptCount":I
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1716
    .end local v34
    .local v1, "_tmpGeneration":I
    const-wide/16 v38, 0x0

    .line 1717
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    move-wide/from16 v38, v40

    .line 1718
    const-wide/16 v40, 0x0

    .line 1719
    .local v40, "_tmpIntervalDuration":J
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v40, v42

    .line 1720
    const-wide/16 v42, 0x0

    .line 1721
    .local v42, "_tmpFlexDuration":J
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    move-wide/from16 v42, v46

    .line 1722
    const/4 v2, 0x0

    .line 1723
    .local v2, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v34, 0x0

    .line 1724
    .local v34, "_tmp_2":I
    move/from16 v58, v0

    move/from16 v52, v1

    .end local v0
    .end local v1
    .local v52, "_tmpGeneration":I
    .local v58, "_columnIndexOfInitialDelay":I
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1725
    .end local v34
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 1726
    .end local v2
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v1, 0x0

    .line 1727
    .local v1, "_tmpBackoffDelayDuration":J
    move/from16 v59, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .local v59, "_tmp_2":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 1728
    .end local v1
    .local v47, "_tmpBackoffDelayDuration":J
    const-wide/16 v1, 0x0

    .line 1729
    .local v1, "_tmpLastEnqueueTime":J
    move/from16 v33, v0

    move/from16 v0, v32

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .restart local v33
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 1730
    .end local v1
    .local v49, "_tmpLastEnqueueTime":J
    const/4 v1, 0x0

    .line 1731
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v2, v29

    move/from16 v29, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .restart local v32
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1732
    .end local v29
    .local v0, "_tmpPeriodCount":I
    const-wide/16 v53, 0x0

    .line 1733
    .local v53, "_tmpNextScheduleTimeOverride":J
    move/from16 v1, v27

    .end local v27
    .local v1, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move-wide/from16 v53, v55

    .line 1734
    const/16 v27, 0x0

    .line 1735
    .local v27, "_tmpStopReason":I
    move/from16 v51, v0

    move/from16 v29, v2

    move/from16 v0, v28

    move/from16 v28, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfStopReason":I
    .local v28, "_columnIndexOfNextScheduleTimeOverride":I
    .local v29, "_columnIndexOfPeriodCount":I
    .local v51, "_tmpPeriodCount":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1736
    .end local v27
    .local v1, "_tmpStopReason":I
    const/4 v2, 0x0

    .line 1737
    .local v2, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v27, 0x0

    .line 1738
    .local v27, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v34, 0x0

    .line 1739
    .local v34, "_tmp_3":I
    move/from16 v60, v0

    move/from16 v55, v1

    move/from16 v0, v26

    move-object/from16 v26, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpConstraints":Landroidx/work/Constraints;
    .local v55, "_tmpStopReason":I
    .local v60, "_columnIndexOfStopReason":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1740
    .end local v34
    .local v1, "_tmp_3":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v63, v2

    .line 1741
    .end local v27
    .local v63, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 1742
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v27, 0x0

    .line 1743
    .local v27, "_tmp_4":[B
    move/from16 v73, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v73, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 1744
    .end local v27
    .local v25, "_tmp_4":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v62

    .line 1745
    .end local v2
    .local v62, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 1746
    .local v2, "_tmpRequiresCharging":Z
    const/16 v27, 0x0

    .line 1747
    .local v27, "_tmp_5":I
    move/from16 v74, v0

    move/from16 v34, v2

    move/from16 v0, v24

    move/from16 v24, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v24, "_tmp_3":I
    .local v34, "_tmpRequiresCharging":Z
    .local v74, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1748
    .end local v27
    .local v1, "_tmp_5":I
    const/16 v27, 0x0

    if-eqz v1, :cond_3

    const/16 v64, 0x1

    goto :goto_3

    :cond_3
    move/from16 v64, v27

    .line 1749
    .end local v34
    .local v64, "_tmpRequiresCharging":Z
    :goto_3
    const/16 v34, 0x0

    .line 1750
    .local v34, "_tmpRequiresDeviceIdle":Z
    const/16 v44, 0x0

    .line 1751
    .local v44, "_tmp_6":I
    move/from16 v75, v1

    move/from16 v2, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_columnIndexOfRequiresCharging":I
    .local v75, "_tmp_5":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1752
    .end local v44
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_4

    const/16 v65, 0x1

    goto :goto_4

    :cond_4
    move/from16 v65, v27

    .line 1753
    .end local v34
    .local v65, "_tmpRequiresDeviceIdle":Z
    :goto_4
    const/4 v1, 0x0

    .line 1754
    .local v1, "_tmpRequiresBatteryNotLow":Z
    const/16 v34, 0x0

    .line 1755
    .local v34, "_tmp_7":I
    move/from16 v76, v0

    move/from16 v44, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v44, "_tmpRequiresBatteryNotLow":Z
    .local v76, "_tmp_6":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1756
    .end local v34
    .local v1, "_tmp_7":I
    if-eqz v1, :cond_5

    const/16 v66, 0x1

    goto :goto_5

    :cond_5
    move/from16 v66, v27

    .line 1757
    .end local v44
    .local v66, "_tmpRequiresBatteryNotLow":Z
    :goto_5
    const/4 v2, 0x0

    .line 1758
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v34, 0x0

    .line 1759
    .local v34, "_tmp_8":I
    move/from16 v77, v0

    move/from16 v44, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v21, "_tmp_7":I
    .local v44, "_tmpRequiresStorageNotLow":Z
    .local v77, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1760
    .end local v34
    .local v1, "_tmp_8":I
    if-eqz v1, :cond_6

    const/16 v67, 0x1

    goto :goto_6

    :cond_6
    move/from16 v67, v27

    .line 1761
    .end local v44
    .local v67, "_tmpRequiresStorageNotLow":Z
    :goto_6
    const-wide/16 v56, 0x0

    .line 1763
    .local v56, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v20

    .end local v20
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    .line 1762
    nop

    .line 1764
    .end local v56
    .local v68, "_tmpContentTriggerUpdateDelayMillis":J
    const-wide/16 v56, 0x0

    .line 1766
    .local v56, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v20, v0

    move/from16 v0, v18

    .end local v18
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v20, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    .line 1765
    nop

    .line 1767
    .end local v56
    .local v70, "_tmpContentTriggerMaxDelayMillis":J
    const/16 v18, 0x0

    .line 1768
    .local v18, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v27, 0x0

    .line 1769
    .local v27, "_tmp_9":[B
    move/from16 v78, v0

    move/from16 v0, v19

    .end local v19
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v78, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v19

    .line 1770
    .end local v27
    .local v19, "_tmp_9":[B
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v72

    .line 1772
    .end local v18
    .local v72, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v44, Landroidx/work/Constraints;

    move-object/from16 v61, v44

    invoke-direct/range {v61 .. v72}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1771
    nop

    .line 1773
    .end local v26
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v18, 0x0

    .line 1774
    .local v18, "_tmpTagsCollection":Ljava/util/List;
    const/16 v26, 0x0

    .line 1775
    .local v26, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v61, v27

    .line 1776
    .end local v26
    .local v61, "_tmpKey_2":Ljava/lang/String;
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentUriTriggers":I
    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    move/from16 v27, v1

    move-object/from16 v1, v61

    .end local v61
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v27, "_tmp_8":I
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v1

    move-object/from16 v1, v17

    .end local v1
    .restart local v61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 1777
    .end local v18
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 1778
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v17, 0x0

    .line 1779
    .local v17, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v79, v18

    .line 1780
    .end local v17
    .local v79, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0
    .local v17, "_tmpProgressCollection":Ljava/util/List;
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    move/from16 v18, v2

    move-object/from16 v2, v79

    .end local v79
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v18, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 1782
    .end local v17
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1781
    move-object/from16 v0, v34

    .line 1783
    .end local v15
    .local v0, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p3

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v24, v23

    move/from16 v19, v26

    move/from16 v27, v28

    move/from16 v0, v58

    move/from16 v28, v60

    move/from16 v26, v73

    move/from16 v25, v74

    move-object/from16 v1, p2

    move/from16 v20, v18

    move/from16 v23, v22

    move/from16 v22, v77

    move/from16 v18, v78

    goto/16 :goto_2

    .line 1785
    .end local v2
    .end local v30
    .end local v31
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v56
    .end local v57
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v68
    .end local v70
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .local v0, "_columnIndexOfInitialDelay":I
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v19, "_columnIndexOfContentUriTriggers":I
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    .local v24, "_columnIndexOfRequiresCharging":I
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_columnIndexOfStopReason":I
    :cond_7
    move/from16 v58, v0

    move/from16 v78, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v77, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v74, v25

    move/from16 v73, v26

    move/from16 v60, v28

    move/from16 v26, v19

    move/from16 v28, v27

    .line 1787
    .end local v0
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v32
    .end local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1788
    return-object v14

    .line 1787
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getWorkStatusPojoLiveDataForTag$lambda$14(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 80
    .param p0, "$_sql"
    .param p1, "$tag"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1365
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 1366
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 1367
    const/4 v5, 0x1

    .line 1368
    .local v5, "_argIndex":I
    move-object/from16 v6, p1

    :try_start_0
    invoke-interface {v4, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 1369
    const/4 v7, 0x0

    .line 1370
    .local v7, "_columnIndexOfId":I
    const/4 v8, 0x1

    .line 1371
    .local v8, "_columnIndexOfState":I
    const/4 v9, 0x2

    .line 1372
    .local v9, "_columnIndexOfOutput":I
    const/4 v10, 0x3

    .line 1373
    .local v10, "_columnIndexOfRunAttemptCount":I
    const/4 v11, 0x4

    .line 1374
    .local v11, "_columnIndexOfGeneration":I
    const/4 v12, 0x5

    .line 1375
    .local v12, "_columnIndexOfRequiredNetworkType":I
    const/4 v13, 0x6

    .line 1376
    .local v13, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/4 v14, 0x7

    .line 1377
    .local v14, "_columnIndexOfRequiresCharging":I
    const/16 v15, 0x8

    .line 1378
    .local v15, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v3, 0x9

    .line 1379
    .local v3, "_columnIndexOfRequiresBatteryNotLow":I
    move/from16 v16, v5

    .end local v5
    .local v16, "_argIndex":I
    const/16 v5, 0xa

    .line 1380
    .local v5, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v6, 0xb

    .line 1381
    .local v6, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    move-object/from16 v17, v0

    const/16 v0, 0xc

    .line 1382
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const/16 v0, 0xd

    .line 1383
    .local v0, "_columnIndexOfContentUriTriggers":I
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfContentUriTriggers":I
    const/16 v0, 0xe

    .line 1384
    .local v0, "_columnIndexOfInitialDelay":I
    move/from16 v20, v6

    .end local v6
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const/16 v6, 0xf

    .line 1385
    .local v6, "_columnIndexOfIntervalDuration":I
    move/from16 v21, v5

    .end local v5
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    const/16 v5, 0x10

    .line 1386
    .local v5, "_columnIndexOfFlexDuration":I
    move/from16 v22, v3

    .end local v3
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    const/16 v3, 0x11

    .line 1387
    .local v3, "_columnIndexOfBackoffPolicy":I
    move/from16 v23, v15

    .end local v15
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    const/16 v15, 0x12

    .line 1388
    .local v15, "_columnIndexOfBackoffDelayDuration":I
    move/from16 v24, v14

    .end local v14
    .local v24, "_columnIndexOfRequiresCharging":I
    const/16 v14, 0x13

    .line 1389
    .local v14, "_columnIndexOfLastEnqueueTime":I
    move/from16 v25, v13

    .end local v13
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    const/16 v13, 0x14

    .line 1390
    .local v13, "_columnIndexOfPeriodCount":I
    move/from16 v26, v12

    .end local v12
    .local v26, "_columnIndexOfRequiredNetworkType":I
    const/16 v12, 0x15

    .line 1391
    .local v12, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v27, v12

    .end local v12
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    const/16 v12, 0x16

    .line 1393
    .local v12, "_columnIndexOfStopReason":I
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1392
    move-object/from16 v29, v28

    .line 1395
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v28, Landroidx/collection/ArrayMap;

    invoke-direct/range {v28 .. v28}, Landroidx/collection/ArrayMap;-><init>()V

    .line 1394
    move-object/from16 v30, v28

    .line 1396
    .local v30, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v28

    if-eqz v28, :cond_2

    .line 1397
    const/16 v28, 0x0

    .line 1398
    .local v28, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v32, v31

    .line 1399
    .end local v28
    .local v32, "_tmpKey":Ljava/lang/String;
    move/from16 v28, v12

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v32

    .end local v32
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_tmpKey":Ljava/lang/String;
    .local v28, "_columnIndexOfStopReason":I
    .local v29, "_columnIndexOfPeriodCount":I
    invoke-virtual {v12, v13}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_0

    .line 1400
    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v14

    .end local v14
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v14, v31

    check-cast v14, Ljava/util/List;

    invoke-virtual {v12, v13, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1399
    .end local v32
    .restart local v14
    :cond_0
    move/from16 v32, v14

    .line 1402
    .end local v14
    .restart local v32
    :goto_1
    const/4 v14, 0x0

    .line 1403
    .local v14, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v14, v31

    .line 1404
    move-object/from16 v31, v13

    move-object/from16 v13, v30

    .end local v30
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v31, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v13, v14}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1

    .line 1405
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v33, v15

    .end local v15
    .local v33, "_columnIndexOfBackoffDelayDuration":I
    move-object/from16 v15, v30

    check-cast v15, Ljava/util/List;

    invoke-virtual {v13, v14, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move/from16 v15, v33

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 1404
    .end local v33
    .restart local v15
    :cond_1
    move/from16 v33, v15

    .end local v15
    .restart local v33
    move-object/from16 v30, v13

    move/from16 v13, v29

    move/from16 v14, v32

    move-object/from16 v29, v12

    move/from16 v12, v28

    goto :goto_0

    .line 1408
    .end local v28
    .end local v31
    .end local v32
    .end local v33
    .local v12, "_columnIndexOfStopReason":I
    .local v13, "_columnIndexOfPeriodCount":I
    .local v14, "_columnIndexOfLastEnqueueTime":I
    .restart local v15
    .local v29, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v30
    :cond_2
    move/from16 v28, v12

    move/from16 v32, v14

    move/from16 v33, v15

    move-object/from16 v12, v29

    move/from16 v29, v13

    move-object/from16 v13, v30

    .end local v14
    .end local v15
    .end local v30
    .local v12, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v13, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v28
    .local v29, "_columnIndexOfPeriodCount":I
    .restart local v32
    .restart local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 1409
    invoke-direct {v1, v2, v12}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1410
    invoke-direct {v1, v2, v13}, Landroidx/work/impl/model/WorkSpecDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 1411
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 1412
    .local v14, "_result":Ljava/util/List;
    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_7

    .line 1413
    const/4 v15, 0x0

    .line 1414
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    const/16 v30, 0x0

    .line 1415
    .local v30, "_tmpId":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v35, v31

    .line 1416
    .end local v30
    .local v35, "_tmpId":Ljava/lang/String;
    const/16 v30, 0x0

    .line 1417
    .local v30, "_tmpState":Landroidx/work/WorkInfo$State;
    const/16 v31, 0x0

    .line 1418
    .local v31, "_tmp":I
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1419
    .end local v31
    .local v1, "_tmp":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 1420
    .end local v30
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v2, 0x0

    .line 1421
    .local v2, "_tmpOutput":Landroidx/work/Data;
    const/16 v30, 0x0

    .line 1422
    .local v30, "_tmp_1":[B
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v31

    move-object/from16 v58, v31

    .line 1423
    .end local v30
    .local v58, "_tmp_1":[B
    move/from16 v30, v1

    .end local v1
    .local v30, "_tmp":I
    sget-object v1, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    move-object/from16 v31, v2

    move-object/from16 v2, v58

    .end local v58
    .local v2, "_tmp_1":[B
    .local v31, "_tmpOutput":Landroidx/work/Data;
    invoke-virtual {v1, v2}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 1424
    .end local v31
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, 0x0

    .line 1425
    .local v1, "_tmpRunAttemptCount":I
    move/from16 v34, v1

    move-object/from16 v31, v2

    .end local v1
    .end local v2
    .local v31, "_tmp_1":[B
    .local v34, "_tmpRunAttemptCount":I
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1426
    .end local v34
    .restart local v1
    const/4 v2, 0x0

    .line 1427
    .local v2, "_tmpGeneration":I
    move/from16 v45, v1

    move/from16 v34, v2

    .end local v1
    .end local v2
    .local v34, "_tmpGeneration":I
    .local v45, "_tmpRunAttemptCount":I
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1428
    .end local v34
    .local v1, "_tmpGeneration":I
    const-wide/16 v38, 0x0

    .line 1429
    .local v38, "_tmpInitialDelay":J
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v40

    move-wide/from16 v38, v40

    .line 1430
    const-wide/16 v40, 0x0

    .line 1431
    .local v40, "_tmpIntervalDuration":J
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v42

    move-wide/from16 v40, v42

    .line 1432
    const-wide/16 v42, 0x0

    .line 1433
    .local v42, "_tmpFlexDuration":J
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    move-wide/from16 v42, v46

    .line 1434
    const/4 v2, 0x0

    .line 1435
    .local v2, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/16 v34, 0x0

    .line 1436
    .local v34, "_tmp_2":I
    move/from16 v58, v0

    move/from16 v52, v1

    .end local v0
    .end local v1
    .local v52, "_tmpGeneration":I
    .local v58, "_columnIndexOfInitialDelay":I
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1437
    .end local v34
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 1438
    .end local v2
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v1, 0x0

    .line 1439
    .local v1, "_tmpBackoffDelayDuration":J
    move/from16 v59, v0

    move/from16 v0, v33

    .end local v33
    .local v0, "_columnIndexOfBackoffDelayDuration":I
    .local v59, "_tmp_2":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v47

    .line 1440
    .end local v1
    .local v47, "_tmpBackoffDelayDuration":J
    const-wide/16 v1, 0x0

    .line 1441
    .local v1, "_tmpLastEnqueueTime":J
    move/from16 v33, v0

    move/from16 v0, v32

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .restart local v33
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v49

    .line 1442
    .end local v1
    .local v49, "_tmpLastEnqueueTime":J
    const/4 v1, 0x0

    .line 1443
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v2, v29

    move/from16 v29, v1

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .restart local v32
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1444
    .end local v29
    .local v0, "_tmpPeriodCount":I
    const-wide/16 v53, 0x0

    .line 1445
    .local v53, "_tmpNextScheduleTimeOverride":J
    move/from16 v1, v27

    .end local v27
    .local v1, "_columnIndexOfNextScheduleTimeOverride":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v55

    move-wide/from16 v53, v55

    .line 1446
    const/16 v27, 0x0

    .line 1447
    .local v27, "_tmpStopReason":I
    move/from16 v51, v0

    move/from16 v29, v2

    move/from16 v0, v28

    move/from16 v28, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfStopReason":I
    .local v28, "_columnIndexOfNextScheduleTimeOverride":I
    .local v29, "_columnIndexOfPeriodCount":I
    .local v51, "_tmpPeriodCount":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1448
    .end local v27
    .local v1, "_tmpStopReason":I
    const/4 v2, 0x0

    .line 1449
    .local v2, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v27, 0x0

    .line 1450
    .local v27, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/16 v34, 0x0

    .line 1451
    .local v34, "_tmp_3":I
    move/from16 v60, v0

    move/from16 v55, v1

    move/from16 v0, v26

    move-object/from16 v26, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v26, "_tmpConstraints":Landroidx/work/Constraints;
    .local v55, "_tmpStopReason":I
    .local v60, "_columnIndexOfStopReason":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1452
    .end local v34
    .local v1, "_tmp_3":I
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v63, v2

    .line 1453
    .end local v27
    .local v63, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v2, 0x0

    .line 1454
    .local v2, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/16 v27, 0x0

    .line 1455
    .local v27, "_tmp_4":[B
    move/from16 v73, v0

    move/from16 v0, v25

    .end local v25
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v73, "_columnIndexOfRequiredNetworkType":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 1456
    .end local v27
    .local v25, "_tmp_4":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v62

    .line 1457
    .end local v2
    .local v62, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v2, 0x0

    .line 1458
    .local v2, "_tmpRequiresCharging":Z
    const/16 v27, 0x0

    .line 1459
    .local v27, "_tmp_5":I
    move/from16 v74, v0

    move/from16 v34, v2

    move/from16 v0, v24

    move/from16 v24, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresCharging":I
    .local v24, "_tmp_3":I
    .local v34, "_tmpRequiresCharging":Z
    .local v74, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1460
    .end local v27
    .local v1, "_tmp_5":I
    const/16 v27, 0x0

    if-eqz v1, :cond_3

    const/16 v64, 0x1

    goto :goto_3

    :cond_3
    move/from16 v64, v27

    .line 1461
    .end local v34
    .local v64, "_tmpRequiresCharging":Z
    :goto_3
    const/16 v34, 0x0

    .line 1462
    .local v34, "_tmpRequiresDeviceIdle":Z
    const/16 v44, 0x0

    .line 1463
    .local v44, "_tmp_6":I
    move/from16 v75, v1

    move/from16 v2, v23

    move/from16 v23, v0

    .end local v0
    .end local v1
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_columnIndexOfRequiresCharging":I
    .local v75, "_tmp_5":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1464
    .end local v44
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_4

    const/16 v65, 0x1

    goto :goto_4

    :cond_4
    move/from16 v65, v27

    .line 1465
    .end local v34
    .local v65, "_tmpRequiresDeviceIdle":Z
    :goto_4
    const/4 v1, 0x0

    .line 1466
    .local v1, "_tmpRequiresBatteryNotLow":Z
    const/16 v34, 0x0

    .line 1467
    .local v34, "_tmp_7":I
    move/from16 v76, v0

    move/from16 v44, v1

    move/from16 v0, v22

    move/from16 v22, v2

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v44, "_tmpRequiresBatteryNotLow":Z
    .local v76, "_tmp_6":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1468
    .end local v34
    .local v1, "_tmp_7":I
    if-eqz v1, :cond_5

    const/16 v66, 0x1

    goto :goto_5

    :cond_5
    move/from16 v66, v27

    .line 1469
    .end local v44
    .local v66, "_tmpRequiresBatteryNotLow":Z
    :goto_5
    const/4 v2, 0x0

    .line 1470
    .local v2, "_tmpRequiresStorageNotLow":Z
    const/16 v34, 0x0

    .line 1471
    .local v34, "_tmp_8":I
    move/from16 v77, v0

    move/from16 v44, v2

    move/from16 v0, v21

    move/from16 v21, v1

    .end local v1
    .end local v2
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    .local v21, "_tmp_7":I
    .local v44, "_tmpRequiresStorageNotLow":Z
    .local v77, "_columnIndexOfRequiresBatteryNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1472
    .end local v34
    .local v1, "_tmp_8":I
    if-eqz v1, :cond_6

    const/16 v67, 0x1

    goto :goto_6

    :cond_6
    move/from16 v67, v27

    .line 1473
    .end local v44
    .local v67, "_tmpRequiresStorageNotLow":Z
    :goto_6
    const-wide/16 v56, 0x0

    .line 1475
    .local v56, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v2, v20

    .end local v20
    .local v2, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v68

    .line 1474
    nop

    .line 1476
    .end local v56
    .local v68, "_tmpContentTriggerUpdateDelayMillis":J
    const-wide/16 v56, 0x0

    .line 1478
    .local v56, "_tmpContentTriggerMaxDelayMillis":J
    move/from16 v20, v0

    move/from16 v0, v18

    .end local v18
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v20, "_columnIndexOfRequiresStorageNotLow":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v70

    .line 1477
    nop

    .line 1479
    .end local v56
    .local v70, "_tmpContentTriggerMaxDelayMillis":J
    const/16 v18, 0x0

    .line 1480
    .local v18, "_tmpContentUriTriggers":Ljava/util/Set;
    const/16 v27, 0x0

    .line 1481
    .local v27, "_tmp_9":[B
    move/from16 v78, v0

    move/from16 v0, v19

    .end local v19
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v78, "_columnIndexOfContentTriggerMaxDelayMillis":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v19

    .line 1482
    .end local v27
    .local v19, "_tmp_9":[B
    invoke-static/range {v19 .. v19}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v72

    .line 1484
    .end local v18
    .local v72, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v44, Landroidx/work/Constraints;

    move-object/from16 v61, v44

    invoke-direct/range {v61 .. v72}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 1483
    nop

    .line 1485
    .end local v26
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v18, 0x0

    .line 1486
    .local v18, "_tmpTagsCollection":Ljava/util/List;
    const/16 v26, 0x0

    .line 1487
    .local v26, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v61, v27

    .line 1488
    .end local v26
    .local v61, "_tmpKey_2":Ljava/lang/String;
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentUriTriggers":I
    move-object v0, v12

    check-cast v0, Ljava/util/Map;

    move/from16 v27, v1

    move-object/from16 v1, v61

    .end local v61
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v27, "_tmp_8":I
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v61, v1

    move-object/from16 v1, v17

    .end local v1
    .restart local v61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 1489
    .end local v18
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 1490
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v17, 0x0

    .line 1491
    .local v17, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v79, v18

    .line 1492
    .end local v17
    .local v79, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0
    .local v17, "_tmpProgressCollection":Ljava/util/List;
    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    move/from16 v18, v2

    move-object/from16 v2, v79

    .end local v79
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v18, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 1494
    .end local v17
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 1493
    move-object/from16 v0, v34

    .line 1495
    .end local v15
    .local v0, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p3

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v24, v23

    move/from16 v19, v26

    move/from16 v27, v28

    move/from16 v0, v58

    move/from16 v28, v60

    move/from16 v26, v73

    move/from16 v25, v74

    move-object/from16 v1, p2

    move/from16 v20, v18

    move/from16 v23, v22

    move/from16 v22, v77

    move/from16 v18, v78

    goto/16 :goto_2

    .line 1497
    .end local v2
    .end local v30
    .end local v31
    .end local v35
    .end local v36
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v44
    .end local v45
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v56
    .end local v57
    .end local v58
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v64
    .end local v65
    .end local v66
    .end local v67
    .end local v68
    .end local v70
    .end local v72
    .end local v73
    .end local v74
    .end local v75
    .end local v76
    .end local v77
    .end local v78
    .local v0, "_columnIndexOfInitialDelay":I
    .local v18, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v19, "_columnIndexOfContentUriTriggers":I
    .local v20, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v21, "_columnIndexOfRequiresStorageNotLow":I
    .local v22, "_columnIndexOfRequiresBatteryNotLow":I
    .local v23, "_columnIndexOfRequiresDeviceIdle":I
    .local v24, "_columnIndexOfRequiresCharging":I
    .local v25, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v26, "_columnIndexOfRequiredNetworkType":I
    .local v27, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_columnIndexOfStopReason":I
    :cond_7
    move/from16 v58, v0

    move/from16 v78, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v77, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v74, v25

    move/from16 v73, v26

    move/from16 v60, v28

    move/from16 v26, v19

    move/from16 v28, v27

    .line 1499
    .end local v0
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v24
    .end local v25
    .end local v26
    .end local v27
    .end local v28
    .end local v29
    .end local v32
    .end local v33
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 1500
    return-object v14

    .line 1499
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final hasUnfinishedWorkFlow$lambda$22(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Z
    .locals 6
    .param p0, "$_sql"
    .param p1, "_connection"

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2025
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2026
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 2027
    const/4 v1, 0x0

    .line 2028
    .local v1, "_result":Z
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2029
    const/4 v2, 0x0

    .line 2030
    .local v2, "_tmp":I
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v4

    .line 2031
    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .end local v1
    .end local v2
    .local v3, "_result":Z
    :cond_0
    goto :goto_0

    .line 2033
    .end local v3
    .restart local v1
    :cond_1
    const/4 v3, 0x0

    .line 2035
    .end local v1
    .restart local v3
    :goto_0
    nop

    .line 2037
    .end local v3
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 2038
    return v3

    .line 2037
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final incrementGeneration$lambda$50(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"
    .param p1, "$id"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3355
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3356
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3357
    const/4 v1, 0x1

    .line 3358
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3359
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3361
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3362
    nop

    .line 3363
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3361
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final incrementPeriodCount$lambda$40(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"
    .param p1, "$id"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3201
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3202
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3203
    const/4 v1, 0x1

    .line 3204
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3205
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3207
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3208
    nop

    .line 3209
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3207
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final incrementWorkSpecRunAttemptCount$lambda$43(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 3
    .param p0, "$_sql"
    .param p1, "$id"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3248
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3249
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3250
    const/4 v1, 0x1

    .line 3251
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3252
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3253
    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v2

    .line 3255
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3256
    return v2

    .line 3255
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final insertWorkSpec$lambda$0(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$workSpec"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__insertAdapterOfWorkSpec:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final markWorkSpecScheduled$lambda$47(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 3
    .param p0, "$_sql"
    .param p1, "$startTime"
    .param p3, "$id"
    .param p4, "_connection"

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3312
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3313
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3314
    const/4 v1, 0x1

    .line 3315
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3316
    const/4 v1, 0x2

    .line 3317
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3318
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3319
    invoke-static {p4}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v2

    .line 3321
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3322
    return v2

    .line 3321
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast$lambda$49(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"
    .param p1, "_connection"

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3343
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3344
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3345
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3347
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3348
    nop

    .line 3349
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3347
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final resetScheduledState$lambda$48(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 2
    .param p0, "$_sql"
    .param p1, "_connection"

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3329
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3330
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3331
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3332
    invoke-static {p1}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v1

    .line 3334
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3335
    return v1

    .line 3334
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final resetWorkSpecNextScheduleTimeOverride$lambda$46(Ljava/lang/String;Ljava/lang/String;ILandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 4
    .param p0, "$_sql"
    .param p1, "$id"
    .param p2, "$overrideGeneration"
    .param p3, "_connection"

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3296
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3297
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3298
    const/4 v1, 0x1

    .line 3299
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3300
    const/4 v1, 0x2

    .line 3301
    int-to-long v2, p2

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3302
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3304
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3305
    nop

    .line 3306
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3304
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final resetWorkSpecRunAttemptCount$lambda$44(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 3
    .param p0, "$_sql"
    .param p1, "$id"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3263
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3264
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3265
    const/4 v1, 0x1

    .line 3266
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3267
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3268
    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v2

    .line 3270
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3271
    return v2

    .line 3270
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final setCancelledState$lambda$39(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 3
    .param p0, "$_sql"
    .param p1, "$id"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3186
    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3187
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3188
    const/4 v1, 0x1

    .line 3189
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3190
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3191
    invoke-static {p2}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v2

    .line 3193
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3194
    return v2

    .line 3193
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final setLastEnqueueTime$lambda$42(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"
    .param p1, "$enqueueTime"
    .param p3, "$id"
    .param p4, "_connection"

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3232
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3233
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3234
    const/4 v1, 0x1

    .line 3235
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3236
    const/4 v1, 0x2

    .line 3237
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3238
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3240
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3241
    nop

    .line 3242
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3240
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final setNextScheduleTimeOverride$lambda$45(Ljava/lang/String;JLjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"
    .param p1, "$nextScheduleTimeOverrideMillis"
    .param p3, "$id"
    .param p4, "_connection"

    const-string v0, "_connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3279
    invoke-interface {p4, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3280
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3281
    const/4 v1, 0x1

    .line 3282
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3283
    const/4 v1, 0x2

    .line 3284
    invoke-interface {v0, v1, p3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3285
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3287
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3288
    nop

    .line 3289
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3287
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final setOutput$lambda$41(Ljava/lang/String;Landroidx/work/Data;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 3
    .param p0, "$_sql"
    .param p1, "$output"
    .param p2, "$id"
    .param p3, "_connection"

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3215
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3216
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3217
    const/4 v1, 0x1

    .line 3218
    .local v1, "_argIndex":I
    :try_start_0
    sget-object v2, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v2, p1}, Landroidx/work/Data$Companion;->toByteArrayInternalV1(Landroidx/work/Data;)[B

    move-result-object v2

    .line 3219
    .local v2, "_tmp":[B
    invoke-interface {v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 3220
    const/4 v1, 0x2

    .line 3221
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3222
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3224
    .end local v1
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3225
    nop

    .line 3226
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3224
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final setState$lambda$38(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 5
    .param p0, "$_sql"
    .param p1, "$state"
    .param p2, "$id"
    .param p3, "_connection"

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3167
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3168
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3169
    const/4 v1, 0x1

    .line 3170
    .local v1, "_argIndex":I
    :try_start_0
    invoke-static {p1}, Landroidx/work/impl/model/WorkTypeConverters;->stateToInt(Landroidx/work/WorkInfo$State;)I

    move-result v2

    .line 3171
    .local v2, "_tmp":I
    int-to-long v3, v2

    invoke-interface {v0, v1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3172
    const/4 v1, 0x2

    .line 3173
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3174
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3175
    invoke-static {p3}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v3

    .line 3177
    .end local v1
    .end local v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3178
    return v3

    .line 3177
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final setStopReason$lambda$51(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 4
    .param p0, "$_sql"
    .param p1, "$stopReason"
    .param p2, "$id"
    .param p3, "_connection"

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3369
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3370
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 3371
    const/4 v1, 0x1

    .line 3372
    .local v1, "_argIndex":I
    int-to-long v2, p1

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 3373
    const/4 v1, 0x2

    .line 3374
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 3375
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 3377
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 3378
    nop

    .line 3379
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 3377
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final updateWorkSpec$lambda$1(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$workSpec"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__updateAdapterOfWorkSpec:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 195
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public countNonFinishedContentUriTriggerWorkers()I
    .locals 5

    .line 3133
    nop

    .line 3132
    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    .line 3134
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda11;

    invoke-direct {v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public delete(Ljava/lang/String;)V
    .locals 5
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3151
    const-string v0, "DELETE FROM workspec WHERE id=?"

    .line 3152
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda13;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda13;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;
    .locals 5
    .param p1, "maxLimit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 2423
    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    .line 2424
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda16;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getAllUnfinishedWork()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2005
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5)"

    .line 2006
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getAllWorkSpecIds()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 405
    const-string v0, "SELECT id FROM workspec"

    .line 406
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda30;

    invoke-direct {v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda30;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getAllWorkSpecIdsLiveData()Landroidx/lifecycle/LiveData;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 423
    const-string v0, "SELECT id FROM workspec"

    .line 424
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "workspec"

    aput-object v5, v3, v4

    new-instance v4, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda32;

    invoke-direct {v4, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda32;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    return-object v1
.end method

.method public getEligibleWorkForScheduling(I)Ljava/util/List;
    .locals 5
    .param p1, "schedulerLimit"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 2068
    nop

    .line 2067
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    .line 2069
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda28;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda28;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getEligibleWorkForSchedulingWithContentUris()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 2247
    nop

    .line 2246
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    .line 2248
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getInputsFromPrerequisites(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/Data;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    nop

    .line 1938
    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 1942
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda31;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda31;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getRecentlyCompletedWork(J)Ljava/util/List;
    .locals 5
    .param p1, "startingAt"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 2954
    nop

    .line 2953
    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    .line 2955
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda26;

    invoke-direct {v2, v0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda26;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getRunningWork()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 2777
    const-string v0, "SELECT * FROM workspec WHERE state=1"

    .line 2778
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda40;

    invoke-direct {v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda40;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getScheduleRequestedAtLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 5
    .param p1, "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2043
    const-string v0, "SELECT schedule_requested_at FROM workspec WHERE id=?"

    .line 2044
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "workspec"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda9;

    invoke-direct {v3, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v4, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    return-object v1
.end method

.method public getScheduledWork()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec;",
            ">;"
        }
    .end annotation

    .line 2601
    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 2602
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;

    invoke-direct {v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda27;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getState(Ljava/lang/String;)Landroidx/work/WorkInfo$State;
    .locals 5
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    const-string v0, "SELECT state FROM workspec WHERE id=?"

    .line 442
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/WorkInfo$State;

    return-object v1
.end method

.method public getUnfinishedWorkWithName(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "name"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1985
    nop

    .line 1984
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1986
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda20;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getUnfinishedWorkWithTag(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "tag"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1964
    nop

    .line 1963
    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1965
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda37;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda37;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getWorkSpec(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;
    .locals 5
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v0, "SELECT * FROM workspec WHERE id=?"

    .line 199
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/WorkSpec;

    return-object v1
.end method

.method public getWorkSpecIdAndStatesForName(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .param p1, "name"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$IdAndState;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    nop

    .line 376
    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 378
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getWorkStatusPojoFlowDataForIds(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p1, "ids"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 918
    .local v0, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 920
    .local v1, "_inputSize":I
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 921
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    .local v2, "_sql":Ljava/lang/String;
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "WorkTag"

    aput-object v6, v4, v5

    const-string v5, "WorkProgress"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    const-string/jumbo v7, "workspec"

    aput-object v7, v4, v5

    new-instance v5, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda21;

    invoke-direct {v5, v2, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    invoke-static {v3, v6, v4, v5}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    return-object v3
.end method

.method public getWorkStatusPojoFlowForName(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "name"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    nop

    .line 1794
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1796
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "WorkTag"

    aput-object v4, v2, v3

    const-string v3, "WorkProgress"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string/jumbo v5, "workspec"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v5, "workname"

    aput-object v5, v2, v3

    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda43;

    invoke-direct {v3, v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda43;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getWorkStatusPojoFlowForTag(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "tag"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1215
    nop

    .line 1212
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1216
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "WorkTag"

    aput-object v4, v2, v3

    const-string v3, "WorkProgress"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string/jumbo v5, "workspec"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v5, "worktag"

    aput-object v5, v2, v3

    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda19;

    invoke-direct {v3, v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda19;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public getWorkStatusPojoForId(Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    .locals 4
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    nop

    .line 471
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id=?"

    .line 473
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda45;

    invoke-direct {v2, v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda45;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v3, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    return-object v1
.end method

.method public getWorkStatusPojoForIds(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1, "ids"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .local v0, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 617
    .local v1, "_inputSize":I
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 618
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .local v2, "_sql":Ljava/lang/String;
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v4, v2, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    const/4 v5, 0x1

    invoke-static {v3, v5, v5, v4}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public getWorkStatusPojoForName(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "name"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1506
    nop

    .line 1505
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1507
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda42;

    invoke-direct {v2, v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda42;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v3, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getWorkStatusPojoForTag(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .param p1, "tag"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    nop

    .line 1067
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1071
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda22;

    invoke-direct {v2, v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda22;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v3, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public getWorkStatusPojoLiveDataForIds(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .locals 8
    .param p1, "ids"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .local v0, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 768
    .local v1, "_inputSize":I
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 769
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .local v2, "_sql":Ljava/lang/String;
    iget-object v3, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "WorkTag"

    aput-object v6, v4, v5

    const-string v5, "WorkProgress"

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    const-string/jumbo v7, "workspec"

    aput-object v7, v4, v5

    .line 772
    nop

    .line 771
    new-instance v5, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda36;

    invoke-direct {v5, v2, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda36;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    invoke-virtual {v3, v4, v6, v5}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    return-object v3
.end method

.method public getWorkStatusPojoLiveDataForName(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .param p1, "name"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    nop

    .line 1649
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1651
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "WorkTag"

    aput-object v4, v2, v3

    const-string v3, "WorkProgress"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string/jumbo v5, "workspec"

    aput-object v5, v2, v3

    .line 1652
    const-string/jumbo v3, "workname"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 1651
    nop

    .line 1652
    nop

    .line 1651
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    invoke-virtual {v1, v2, v4, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    return-object v1
.end method

.method public getWorkStatusPojoLiveDataForTag(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6
    .param p1, "tag"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1362
    nop

    .line 1359
    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, required_network_request, requires_charging, requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    .line 1363
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "WorkTag"

    aput-object v4, v2, v3

    const-string v3, "WorkProgress"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string/jumbo v5, "workspec"

    aput-object v5, v2, v3

    .line 1364
    const-string/jumbo v3, "worktag"

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 1363
    nop

    .line 1364
    nop

    .line 1363
    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda46;

    invoke-direct {v3, v0, p1, p0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda46;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/work/impl/model/WorkSpecDao_Impl;)V

    invoke-virtual {v1, v2, v4, v3}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    return-object v1
.end method

.method public hasUnfinishedWorkFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2023
    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 2024
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "workspec"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda15;

    invoke-direct {v3, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda15;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public incrementGeneration(Ljava/lang/String;)V
    .locals 5
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3353
    const-string v0, "UPDATE workspec SET generation=generation+1 WHERE id=?"

    .line 3354
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda34;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public incrementPeriodCount(Ljava/lang/String;)V
    .locals 5
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3199
    const-string v0, "UPDATE workspec SET period_count=period_count+1 WHERE id=?"

    .line 3200
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda25;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda25;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public incrementWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 5
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3246
    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    .line 3247
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda38;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda38;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public insertWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 4
    .param p1, "workSpec"

    const-string/jumbo v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda7;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 190
    return-void
.end method

.method public markWorkSpecScheduled(Ljava/lang/String;J)I
    .locals 5
    .param p1, "id"
    .param p2, "startTime"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3310
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 3311
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda33;

    invoke-direct {v2, v0, p2, p3, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda33;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public pruneFinishedWorkWithZeroDependentsIgnoringKeepForAtLeast()V
    .locals 5

    .line 3341
    nop

    .line 3340
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 3342
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda14;

    invoke-direct {v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda14;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public resetScheduledState()I
    .locals 5

    .line 3327
    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    .line 3328
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda17;

    invoke-direct {v2, v0}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public resetWorkSpecNextScheduleTimeOverride(Ljava/lang/String;I)V
    .locals 5
    .param p1, "id"
    .param p2, "overrideGeneration"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3294
    nop

    .line 3293
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 3295
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public resetWorkSpecRunAttemptCount(Ljava/lang/String;)I
    .locals 5
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3261
    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    .line 3262
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda24;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public setCancelledState(Ljava/lang/String;)I
    .locals 5
    .param p1, "id"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3184
    nop

    .line 3183
    const-string v0, "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?"

    .line 3185
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda35;

    invoke-direct {v2, v0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda35;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public setLastEnqueueTime(Ljava/lang/String;J)V
    .locals 5
    .param p1, "id"
    .param p2, "enqueueTime"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3230
    const-string v0, "UPDATE workspec SET last_enqueue_time=? WHERE id=?"

    .line 3231
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p2, p3, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setNextScheduleTimeOverride(Ljava/lang/String;J)V
    .locals 5
    .param p1, "id"
    .param p2, "nextScheduleTimeOverrideMillis"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3277
    const-string v0, "UPDATE workspec SET next_schedule_time_override=? WHERE id=?"

    .line 3278
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda29;

    invoke-direct {v2, v0, p2, p3, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda29;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setOutput(Ljava/lang/String;Landroidx/work/Data;)V
    .locals 5
    .param p1, "id"
    .param p2, "output"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3213
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 3214
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/work/Data;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public setState(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I
    .locals 5
    .param p1, "state"
    .param p2, "id"

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3165
    const-string v0, "UPDATE workspec SET state=? WHERE id=?"

    .line 3166
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda44;

    invoke-direct {v2, v0, p1, p2}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda44;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    return v1
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 5
    .param p1, "id"
    .param p2, "stopReason"

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3367
    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    .line 3368
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda10;

    invoke-direct {v2, v0, p2, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public updateWorkSpec(Landroidx/work/impl/model/WorkSpec;)V
    .locals 4
    .param p1, "workSpec"

    const-string/jumbo v0, "workSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/WorkSpecDao_Impl$$ExternalSyntheticLambda23;-><init>(Landroidx/work/impl/model/WorkSpecDao_Impl;Landroidx/work/impl/model/WorkSpec;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 195
    return-void
.end method

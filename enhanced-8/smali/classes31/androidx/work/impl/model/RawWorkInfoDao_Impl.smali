.class public final Landroidx/work/impl/model/RawWorkInfoDao_Impl;
.super Ljava/lang/Object;
.source "RawWorkInfoDao_Impl.kt"

.implements Landroidx/work/impl/model/RawWorkInfoDao;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000c2\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J*\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00160\u0014H\u0002J*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010\u0013\u001a\u0014\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00160\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/work/impl/model/RawWorkInfoDao_Impl;",
        "Landroidx/work/impl/model/RawWorkInfoDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "getWorkInfoPojos",
        "",
        "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
        "query",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "getWorkInfoPojosLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getWorkInfoPojosFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "__fetchRelationshipWorkTagAsjavaLangString",
        "",
        "_connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "_map",
        "Landroidx/collection/ArrayMap;",
        "",
        "",
        "__fetchRelationshipWorkProgressAsandroidxWorkData",
        "Landroidx/work/Data;",
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


.field public static final Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;


.field private final __db:Landroidx/room/RoomDatabase;


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->Companion:Landroidx/work/impl/model/RawWorkInfoDao_Impl$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    nop

    .line 42
    iput-object p1, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 43
    nop

    .line 37
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

    .line 817
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 818
    .local v0, "__mapKeySet":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 819
    return-void

    .line 821
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_1

    .line 822
    new-instance v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda0;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    const/4 v2, 0x1

    invoke-static {p2, v2, v1}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 825
    return-void

    .line 827
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 828
    .local v1, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 830
    .local v2, "_inputSize":I
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 831
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 833
    .local v3, "_sql":Ljava/lang/String;
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 834
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v5, 0x1

    .line 835
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

    .line 836
    .local v7, "_item":Ljava/lang/String;
    invoke-interface {v4, v5, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 837
    nop

    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 839
    :cond_2
    nop

    .line 840
    :try_start_0
    const-string/jumbo v6, "work_spec_id"

    invoke-static {v4, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 841
    .local v6, "_itemKeyIndex":I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 842
    nop

    .line 857
    .end local v6
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 842
    .restart local v6
    return-void

    .line 844
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 845
    const/4 v7, 0x0

    .line 846
    .local v7, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 847
    .end local v7
    .local v8, "_tmpKey":Ljava/lang/String;
    invoke-virtual {p2, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 848
    .local v7, "_tmpRelation":Ljava/util/List;
    if-eqz v7, :cond_3

    .line 849
    const/4 v9, 0x0

    .line 850
    .local v9, "_item_1":Landroidx/work/Data;
    const/4 v10, 0x0

    .line 851
    .local v10, "_tmp":[B
    const/4 v11, 0x0

    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v11

    .line 852
    .end local v10
    .local v11, "_tmp":[B
    sget-object v10, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v10, v11}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v10

    .line 853
    .end local v9
    .local v10, "_item_1":Landroidx/work/Data;
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v10
    .end local v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 857
    .end local v6
    .end local v7
    .end local v8
    :cond_4
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 858
    nop

    .line 859
    return-void

    .line 857
    :catchall_0
    move-exception v6

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v6
.end method

.method static final __fetchRelationshipWorkProgressAsandroidxWorkData$lambda$4(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$_connection"
    .param p2, "_tmpMap"

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 824
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

    .line 773
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 774
    .local v0, "__mapKeySet":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    return-void

    .line 777
    :cond_0
    invoke-virtual {p2}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_1

    .line 778
    new-instance v1, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda4;-><init>(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)V

    const/4 v2, 0x1

    invoke-static {p2, v2, v1}, Landroidx/room/util/RelationUtil;->recursiveFetchArrayMap(Landroidx/collection/ArrayMap;ZLkotlin/jvm/functions/Function1;)V

    .line 781
    return-void

    .line 783
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .local v1, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 786
    .local v2, "_inputSize":I
    invoke-static {v1, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 787
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .local v3, "_sql":Ljava/lang/String;
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 790
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v5, 0x1

    .line 791
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

    .line 792
    .local v7, "_item":Ljava/lang/String;
    invoke-interface {v4, v5, v7}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 793
    nop

    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 795
    :cond_2
    nop

    .line 796
    :try_start_0
    const-string/jumbo v6, "work_spec_id"

    invoke-static {v4, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 797
    .local v6, "_itemKeyIndex":I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    .line 798
    nop

    .line 811
    .end local v6
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 798
    .restart local v6
    return-void

    .line 800
    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 801
    const/4 v7, 0x0

    .line 802
    .local v7, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v8

    .line 803
    .end local v7
    .local v8, "_tmpKey":Ljava/lang/String;
    invoke-virtual {p2, v8}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 804
    .local v7, "_tmpRelation":Ljava/util/List;
    if-eqz v7, :cond_3

    .line 805
    const/4 v9, 0x0

    .line 806
    .local v9, "_item_1":Ljava/lang/String;
    const/4 v10, 0x0

    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v10

    .line 807
    .end local v9
    .local v10, "_item_1":Ljava/lang/String;
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 811
    .end local v6
    .end local v7
    .end local v8
    :cond_4
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 812
    nop

    .line 813
    return-void

    .line 811
    :catchall_0
    move-exception v6

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v6
.end method

.method static final __fetchRelationshipWorkTagAsjavaLangString$lambda$3(Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$_connection"
    .param p2, "_tmpMap"

    const-string v0, "_tmpMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-direct {p0, p1, p2}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 780
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final getWorkInfoPojos$lambda$0(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 70
    .param p0, "$_sql"
    .param p1, "$_rawQuery"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 50
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 51
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v5, "id"

    invoke-static {v4, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 53
    .local v5, "_columnIndexOfId":I
    const-string/jumbo v6, "state"

    invoke-static {v4, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 54
    .local v6, "_columnIndexOfState":I
    const-string/jumbo v7, "output"

    invoke-static {v4, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 55
    .local v7, "_columnIndexOfOutput":I
    const-string v8, "initial_delay"

    invoke-static {v4, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 56
    .local v8, "_columnIndexOfInitialDelay":I
    const-string v9, "interval_duration"

    invoke-static {v4, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 57
    .local v9, "_columnIndexOfIntervalDuration":I
    const-string v10, "flex_duration"

    invoke-static {v4, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 58
    .local v10, "_columnIndexOfFlexDuration":I
    const-string/jumbo v11, "run_attempt_count"

    invoke-static {v4, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 59
    .local v11, "_columnIndexOfRunAttemptCount":I
    const-string v12, "backoff_policy"

    invoke-static {v4, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 60
    .local v12, "_columnIndexOfBackoffPolicy":I
    nop

    .line 61
    const-string v13, "backoff_delay_duration"

    .line 60
    invoke-static {v4, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 62
    .local v13, "_columnIndexOfBackoffDelayDuration":I
    const-string v14, "last_enqueue_time"

    invoke-static {v4, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 63
    .local v14, "_columnIndexOfLastEnqueueTime":I
    const-string/jumbo v15, "period_count"

    invoke-static {v4, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 64
    .local v15, "_columnIndexOfPeriodCount":I
    const-string v3, "generation"

    invoke-static {v4, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 65
    .local v3, "_columnIndexOfGeneration":I
    nop

    .line 66
    move-object/from16 v16, v0

    const-string/jumbo v0, "next_schedule_time_override"

    .line 65
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 67
    .local v0, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v17, v0

    .end local v0
    .local v17, "_columnIndexOfNextScheduleTimeOverride":I
    const-string/jumbo v0, "stop_reason"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 68
    .local v0, "_columnIndexOfStopReason":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfStopReason":I
    const-string/jumbo v0, "required_network_type"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 69
    .local v0, "_columnIndexOfRequiredNetworkType":I
    nop

    .line 70
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfRequiredNetworkType":I
    const-string/jumbo v0, "required_network_request"

    .line 69
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 71
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    move/from16 v20, v0

    .end local v0
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    const-string/jumbo v0, "requires_charging"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 72
    .local v0, "_columnIndexOfRequiresCharging":I
    move/from16 v21, v0

    .end local v0
    .local v21, "_columnIndexOfRequiresCharging":I
    const-string/jumbo v0, "requires_device_idle"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 73
    .local v0, "_columnIndexOfRequiresDeviceIdle":I
    nop

    .line 74
    move/from16 v22, v0

    .end local v0
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    const-string/jumbo v0, "requires_battery_not_low"

    .line 73
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 75
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    nop

    .line 76
    move/from16 v23, v0

    .end local v0
    .local v23, "_columnIndexOfRequiresBatteryNotLow":I
    const-string/jumbo v0, "requires_storage_not_low"

    .line 75
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 77
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    nop

    .line 78
    move/from16 v24, v0

    .end local v0
    .local v24, "_columnIndexOfRequiresStorageNotLow":I
    const-string/jumbo v0, "trigger_content_update_delay"

    .line 77
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 79
    .local v0, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    nop

    .line 80
    move/from16 v25, v0

    .end local v0
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const-string/jumbo v0, "trigger_max_content_delay"

    .line 79
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 81
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const-string v0, "content_uri_triggers"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 83
    .local v0, "_columnIndexOfContentUriTriggers":I
    new-instance v27, Landroidx/collection/ArrayMap;

    invoke-direct/range {v27 .. v27}, Landroidx/collection/ArrayMap;-><init>()V

    .line 82
    move-object/from16 v28, v27

    .line 85
    .local v28, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v27, Landroidx/collection/ArrayMap;

    invoke-direct/range {v27 .. v27}, Landroidx/collection/ArrayMap;-><init>()V

    .line 84
    move-object/from16 v29, v27

    .line 86
    .local v29, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v27

    if-eqz v27, :cond_2

    .line 87
    const/16 v27, 0x0

    .line 88
    .local v27, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v30

    .line 89
    .end local v27
    .local v31, "_tmpKey":Ljava/lang/String;
    move/from16 v27, v0

    move-object/from16 v0, v28

    move/from16 v28, v3

    move-object/from16 v3, v31

    .end local v31
    .local v0, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v3, "_tmpKey":Ljava/lang/String;
    .local v27, "_columnIndexOfContentUriTriggers":I
    .local v28, "_columnIndexOfGeneration":I
    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_0

    .line 90
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v31, v15

    .end local v15
    .local v31, "_columnIndexOfPeriodCount":I
    move-object/from16 v15, v30

    check-cast v15, Ljava/util/List;

    invoke-virtual {v0, v3, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    .end local v31
    .restart local v15
    :cond_0
    move/from16 v31, v15

    .line 92
    .end local v15
    .restart local v31
    :goto_1
    const/4 v15, 0x0

    .line 93
    .local v15, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v15, v30

    .line 94
    move-object/from16 v30, v3

    move-object/from16 v3, v29

    .end local v29
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v30, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v3, v15}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_1

    .line 95
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v14

    .end local v14
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v14, v29

    check-cast v14, Ljava/util/List;

    invoke-virtual {v3, v15, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v3

    move/from16 v3, v28

    move/from16 v15, v31

    move/from16 v14, v32

    move-object/from16 v28, v0

    move/from16 v0, v27

    goto :goto_0

    .line 94
    .end local v32
    .restart local v14
    :cond_1
    move/from16 v32, v14

    .end local v14
    .restart local v32
    move-object/from16 v29, v3

    move/from16 v3, v28

    move/from16 v15, v31

    move-object/from16 v28, v0

    move/from16 v0, v27

    goto :goto_0

    .line 98
    .end local v27
    .end local v30
    .end local v31
    .end local v32
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v3, "_columnIndexOfGeneration":I
    .restart local v14
    .local v15, "_columnIndexOfPeriodCount":I
    .local v28, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v29
    :cond_2
    move/from16 v27, v0

    move/from16 v32, v14

    move/from16 v31, v15

    move-object/from16 v0, v28

    move/from16 v28, v3

    move-object/from16 v3, v29

    .end local v14
    .end local v15
    .end local v29
    .local v0, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v27
    .local v28, "_columnIndexOfGeneration":I
    .restart local v31
    .restart local v32
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 99
    invoke-direct {v1, v2, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 100
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 101
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 102
    .local v14, "_result":Ljava/util/List;
    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 103
    const/4 v15, 0x0

    .line 104
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    const/16 v29, 0x0

    .line 105
    .local v29, "_tmpId":Ljava/lang/String;
    move-object/from16 v30, v0

    .end local v0
    .local v30, "_collectionTags":Landroidx/collection/ArrayMap;
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 108
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v35, v33

    .line 110
    .end local v29
    .local v35, "_tmpId":Ljava/lang/String;
    const/16 v29, 0x0

    .line 111
    .local v29, "_tmpState":Landroidx/work/WorkInfo$State;
    if-eq v6, v0, :cond_1c

    .line 114
    const/16 v33, 0x0

    .line 115
    .local v33, "_tmp":I
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 116
    .end local v33
    .local v0, "_tmp":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 118
    .end local v0
    .end local v29
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v0, 0x0

    .line 119
    .local v0, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, -0x1

    if-eq v7, v1, :cond_1b

    .line 122
    const/4 v1, 0x0

    .line 123
    .local v1, "_tmp_1":[B
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v29

    move-object/from16 v1, v29

    .line 124
    move-object/from16 v29, v0

    .end local v0
    .local v29, "_tmpOutput":Landroidx/work/Data;
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 126
    .end local v1
    .end local v29
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const-wide/16 v0, 0x0

    .line 127
    .local v0, "_tmpInitialDelay":J
    move-wide/from16 v38, v0

    const/4 v0, -0x1

    .end local v0
    .local v38, "_tmpInitialDelay":J
    if-ne v8, v0, :cond_3

    .line 128
    const-wide/16 v0, 0x0

    move-wide/from16 v38, v0

    .end local v38
    .restart local v0
    goto :goto_3

    .line 130
    .end local v0
    .restart local v38
    :cond_3
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v38, v0

    .line 132
    :goto_3
    const-wide/16 v0, 0x0

    .line 133
    .local v0, "_tmpIntervalDuration":J
    move-wide/from16 v40, v0

    const/4 v0, -0x1

    .end local v0
    .local v40, "_tmpIntervalDuration":J
    if-ne v9, v0, :cond_4

    .line 134
    const-wide/16 v0, 0x0

    move-wide/from16 v40, v0

    .end local v40
    .restart local v0
    goto :goto_4

    .line 136
    .end local v0
    .restart local v40
    :cond_4
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v40, v0

    .line 138
    :goto_4
    const-wide/16 v0, 0x0

    .line 139
    .local v0, "_tmpFlexDuration":J
    move-wide/from16 v42, v0

    const/4 v0, -0x1

    .end local v0
    .local v42, "_tmpFlexDuration":J
    if-ne v10, v0, :cond_5

    .line 140
    const-wide/16 v0, 0x0

    move-wide/from16 v42, v0

    .end local v42
    .restart local v0
    goto :goto_5

    .line 142
    .end local v0
    .restart local v42
    :cond_5
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v42, v0

    .line 144
    :goto_5
    const/4 v0, 0x0

    .line 145
    .local v0, "_tmpRunAttemptCount":I
    const/4 v1, -0x1

    if-ne v11, v1, :cond_6

    .line 146
    const/4 v0, 0x0

    move/from16 v45, v0

    goto :goto_6

    .line 148
    :cond_6
    move/from16 v29, v0

    .end local v0
    .local v29, "_tmpRunAttemptCount":I
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v45, v0

    .line 150
    .end local v29
    .local v45, "_tmpRunAttemptCount":I
    :goto_6
    const/4 v0, 0x0

    .line 151
    .local v0, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/4 v1, -0x1

    if-eq v12, v1, :cond_1a

    .line 154
    const/4 v1, 0x0

    .line 155
    .local v1, "_tmp_2":I
    move-object/from16 v29, v0

    move/from16 v33, v1

    .end local v0
    .end local v1
    .local v29, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v33, "_tmp_2":I
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 156
    .end local v33
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 158
    .end local v0
    .end local v29
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v0, 0x0

    .line 159
    .local v0, "_tmpBackoffDelayDuration":J
    move-wide/from16 v47, v0

    const/4 v0, -0x1

    .end local v0
    .local v47, "_tmpBackoffDelayDuration":J
    if-ne v13, v0, :cond_7

    .line 160
    const-wide/16 v0, 0x0

    move-wide/from16 v47, v0

    .end local v47
    .restart local v0
    goto :goto_7

    .line 162
    .end local v0
    .restart local v47
    :cond_7
    invoke-interface {v4, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v47, v0

    .line 164
    :goto_7
    const-wide/16 v0, 0x0

    .line 165
    .local v0, "_tmpLastEnqueueTime":J
    move-wide/from16 v49, v0

    move/from16 v0, v32

    const/4 v1, -0x1

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .local v49, "_tmpLastEnqueueTime":J
    if-ne v0, v1, :cond_8

    .line 166
    const-wide/16 v32, 0x0

    move-wide/from16 v49, v32

    .end local v49
    .local v32, "_tmpLastEnqueueTime":J
    goto :goto_8

    .line 168
    .end local v32
    .restart local v49
    :cond_8
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    move-wide/from16 v49, v32

    .line 170
    :goto_8
    const/4 v1, 0x0

    .line 171
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v29, v1

    move/from16 v0, v31

    const/4 v1, -0x1

    .end local v1
    .end local v31
    .local v0, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .local v32, "_columnIndexOfLastEnqueueTime":I
    if-ne v0, v1, :cond_9

    .line 172
    const/4 v1, 0x0

    move/from16 v51, v1

    .end local v29
    .restart local v1
    goto :goto_9

    .line 174
    .end local v1
    .restart local v29
    :cond_9
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v51, v1

    .line 176
    .end local v29
    .local v51, "_tmpPeriodCount":I
    :goto_9
    const/4 v1, 0x0

    .line 177
    .local v1, "_tmpGeneration":I
    move/from16 v31, v0

    move/from16 v2, v28

    const/4 v0, -0x1

    .end local v0
    .end local v28
    .local v2, "_columnIndexOfGeneration":I
    .restart local v31
    if-ne v2, v0, :cond_a

    .line 178
    const/4 v0, 0x0

    move/from16 v52, v0

    .end local v1
    .local v0, "_tmpGeneration":I
    goto :goto_a

    .line 180
    .end local v0
    .restart local v1
    :cond_a
    move/from16 v28, v1

    .end local v1
    .local v28, "_tmpGeneration":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v52, v0

    .line 182
    .end local v28
    .local v52, "_tmpGeneration":I
    :goto_a
    const-wide/16 v0, 0x0

    .line 183
    .local v0, "_tmpNextScheduleTimeOverride":J
    move-wide/from16 v28, v0

    move/from16 v0, v17

    const/4 v1, -0x1

    .end local v17
    .local v0, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_tmpNextScheduleTimeOverride":J
    if-ne v0, v1, :cond_b

    .line 184
    const-wide/16 v28, 0x0

    move-wide/from16 v53, v28

    goto :goto_b

    .line 186
    :cond_b
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v53

    move-wide/from16 v28, v53

    .line 188
    .end local v28
    .local v53, "_tmpNextScheduleTimeOverride":J
    :goto_b
    const/4 v1, 0x0

    .line 189
    .local v1, "_tmpStopReason":I
    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v1

    const/4 v1, -0x1

    .end local v1
    .local v0, "_columnIndexOfStopReason":I
    .restart local v17
    .local v18, "_tmpStopReason":I
    if-ne v0, v1, :cond_c

    .line 190
    const/4 v1, 0x0

    move/from16 v28, v2

    move/from16 v55, v1

    .end local v18
    .restart local v1
    goto :goto_c

    .line 192
    .end local v1
    .restart local v18
    :cond_c
    move/from16 v28, v2

    .end local v2
    .local v28, "_columnIndexOfGeneration":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v55, v1

    .line 194
    .end local v18
    .local v55, "_tmpStopReason":I
    :goto_c
    const/4 v1, 0x0

    .line 195
    .local v1, "_tmpConstraints":Landroidx/work/Constraints;
    const/4 v2, 0x0

    .line 196
    .local v2, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v18, v0

    move/from16 v0, v19

    move-object/from16 v19, v1

    const/4 v1, -0x1

    .end local v1
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v18, "_columnIndexOfStopReason":I
    .local v19, "_tmpConstraints":Landroidx/work/Constraints;
    if-eq v0, v1, :cond_19

    .line 199
    const/4 v1, 0x0

    .line 200
    .local v1, "_tmp_3":I
    move/from16 v33, v1

    move-object/from16 v29, v2

    .end local v1
    .end local v2
    .local v29, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    .local v33, "_tmp_3":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 201
    .end local v33
    .restart local v1
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v58, v2

    .line 203
    .end local v1
    .end local v29
    .local v58, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v1, 0x0

    .line 204
    .local v1, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    move/from16 v2, v20

    move/from16 v20, v0

    const/4 v0, -0x1

    .end local v0
    .local v2, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    if-eq v2, v0, :cond_18

    .line 207
    const/4 v0, 0x0

    .line 208
    .local v0, "_tmp_4":[B
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v29

    .line 209
    .end local v0
    .local v29, "_tmp_4":[B
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v57

    .line 211
    .end local v1
    .end local v29
    .local v57, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v0, 0x0

    .line 212
    .local v0, "_tmpRequiresCharging":Z
    const/16 v29, 0x0

    move/from16 v1, v21

    move/from16 v21, v0

    const/4 v0, -0x1

    .end local v0
    .local v1, "_columnIndexOfRequiresCharging":I
    .local v21, "_tmpRequiresCharging":Z
    if-ne v1, v0, :cond_d

    .line 213
    const/4 v0, 0x0

    move/from16 v59, v0

    move/from16 v69, v2

    move-object/from16 v68, v3

    .end local v21
    .restart local v0
    goto :goto_e

    .line 215
    .end local v0
    .restart local v21
    :cond_d
    const/4 v0, 0x0

    .line 216
    .local v0, "_tmp_5":I
    move/from16 v69, v2

    move-object/from16 v68, v3

    .end local v2
    .end local v3
    .local v68, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v69, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    .line 217
    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    move/from16 v2, v29

    :goto_d
    move/from16 v59, v2

    .line 219
    .end local v0
    .end local v21
    .local v59, "_tmpRequiresCharging":Z
    :goto_e
    const/4 v0, 0x0

    .line 220
    .local v0, "_tmpRequiresDeviceIdle":Z
    move/from16 v2, v22

    const/4 v3, -0x1

    .end local v22
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    if-ne v2, v3, :cond_f

    .line 221
    const/4 v0, 0x0

    move/from16 v60, v0

    move/from16 v21, v1

    goto :goto_10

    .line 223
    :cond_f
    const/4 v3, 0x0

    .line 224
    .local v3, "_tmp_6":I
    move/from16 v22, v0

    move/from16 v21, v1

    .end local v0
    .end local v1
    .local v21, "_columnIndexOfRequiresCharging":I
    .local v22, "_tmpRequiresDeviceIdle":Z
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 225
    .end local v3
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_10

    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    move/from16 v1, v29

    :goto_f
    move/from16 v60, v1

    .line 227
    .end local v0
    .end local v22
    .local v60, "_tmpRequiresDeviceIdle":Z
    :goto_10
    const/4 v0, 0x0

    .line 228
    .local v0, "_tmpRequiresBatteryNotLow":Z
    move/from16 v1, v23

    const/4 v3, -0x1

    .end local v23
    .local v1, "_columnIndexOfRequiresBatteryNotLow":I
    if-ne v1, v3, :cond_11

    .line 229
    const/4 v0, 0x0

    move/from16 v22, v2

    move/from16 v61, v0

    goto :goto_12

    .line 231
    :cond_11
    const/4 v3, 0x0

    .line 232
    .local v3, "_tmp_7":I
    move/from16 v22, v2

    move/from16 v23, v3

    .end local v2
    .end local v3
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_tmp_7":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 233
    .end local v23
    .local v2, "_tmp_7":I
    if-eqz v2, :cond_12

    const/4 v3, 0x1

    goto :goto_11

    :cond_12
    move/from16 v3, v29

    :goto_11
    move v0, v3

    move/from16 v61, v0

    .line 235
    .end local v0
    .end local v2
    .local v61, "_tmpRequiresBatteryNotLow":Z
    :goto_12
    const/4 v0, 0x0

    .line 236
    .local v0, "_tmpRequiresStorageNotLow":Z
    move/from16 v2, v24

    const/4 v3, -0x1

    .end local v24
    .local v2, "_columnIndexOfRequiresStorageNotLow":I
    if-ne v2, v3, :cond_13

    .line 237
    const/4 v0, 0x0

    move/from16 v62, v0

    move/from16 v23, v1

    goto :goto_14

    .line 239
    :cond_13
    const/4 v3, 0x0

    .line 240
    .local v3, "_tmp_8":I
    move/from16 v24, v0

    move/from16 v23, v1

    .end local v0
    .end local v1
    .local v23, "_columnIndexOfRequiresBatteryNotLow":I
    .local v24, "_tmpRequiresStorageNotLow":Z
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 241
    .end local v3
    .local v0, "_tmp_8":I
    if-eqz v0, :cond_14

    const/4 v1, 0x1

    goto :goto_13

    :cond_14
    move/from16 v1, v29

    :goto_13
    move/from16 v62, v1

    .line 243
    .end local v0
    .end local v24
    .local v62, "_tmpRequiresStorageNotLow":Z
    :goto_14
    const-wide/16 v0, 0x0

    .line 244
    .local v0, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v3, v25

    move-wide/from16 v24, v0

    const/4 v0, -0x1

    .end local v0
    .end local v25
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v24, "_tmpContentTriggerUpdateDelayMillis":J
    if-ne v3, v0, :cond_15

    .line 245
    const-wide/16 v0, 0x0

    move-wide/from16 v63, v0

    .end local v24
    .restart local v0
    goto :goto_15

    .line 248
    .end local v0
    .restart local v24
    :cond_15
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    .line 247
    move-wide/from16 v63, v0

    .line 250
    .end local v24
    .local v63, "_tmpContentTriggerUpdateDelayMillis":J
    :goto_15
    const-wide/16 v0, 0x0

    .line 251
    .local v0, "_tmpContentTriggerMaxDelayMillis":J
    move-wide/from16 v24, v0

    move/from16 v0, v26

    const/4 v1, -0x1

    .end local v26
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v24, "_tmpContentTriggerMaxDelayMillis":J
    if-ne v0, v1, :cond_16

    .line 252
    const-wide/16 v24, 0x0

    move-wide/from16 v65, v24

    goto :goto_16

    .line 255
    :cond_16
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v65

    .line 254
    move-wide/from16 v24, v65

    .line 257
    .end local v24
    .local v65, "_tmpContentTriggerMaxDelayMillis":J
    :goto_16
    const/4 v1, 0x0

    .line 258
    .local v1, "_tmpContentUriTriggers":Ljava/util/Set;
    move/from16 v26, v0

    move-object/from16 v24, v1

    move/from16 v0, v27

    const/4 v1, -0x1

    .end local v1
    .end local v27
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v24, "_tmpContentUriTriggers":Ljava/util/Set;
    .restart local v26
    if-eq v0, v1, :cond_17

    .line 261
    const/4 v1, 0x0

    .line 262
    .local v1, "_tmp_9":[B
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 263
    .end local v1
    .local v25, "_tmp_9":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v67

    .line 266
    .end local v24
    .end local v25
    .local v67, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v44, Landroidx/work/Constraints;

    move-object/from16 v56, v44

    invoke-direct/range {v56 .. v67}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v1, v57

    .line 265
    .end local v57
    .local v1, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    nop

    .line 267
    .end local v19
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v19, 0x0

    .line 268
    .local v19, "_tmpTagsCollection":Ljava/util/List;
    const/16 v24, 0x0

    .line 269
    .local v24, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v27, v25

    .line 270
    .end local v24
    .local v27, "_tmpKey_2":Ljava/lang/String;
    move/from16 v25, v0

    .end local v0
    .local v25, "_columnIndexOfContentUriTriggers":I
    move-object/from16 v0, v30

    check-cast v0, Ljava/util/Map;

    move-object/from16 v29, v1

    move-object/from16 v1, v27

    .end local v27
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v29, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    .end local v1
    .restart local v24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 271
    .end local v19
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 272
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v16, 0x0

    .line 273
    .local v16, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v27, v19

    .line 274
    .end local v16
    .local v27, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0
    .local v16, "_tmpProgressCollection":Ljava/util/List;
    move-object/from16 v0, v68

    check-cast v0, Ljava/util/Map;

    move/from16 v33, v2

    move-object/from16 v2, v27

    .end local v27
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v33, "_columnIndexOfRequiresStorageNotLow":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 276
    .end local v16
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 275
    move-object/from16 v0, v34

    .line 277
    .end local v15
    .local v0, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    move-object/from16 v16, v1

    move/from16 v19, v20

    move/from16 v27, v25

    move-object/from16 v0, v30

    move/from16 v24, v33

    move/from16 v20, v69

    move-object/from16 v1, p2

    move/from16 v25, v3

    move-object/from16 v3, v68

    goto/16 :goto_2

    .line 258
    .end local v25
    .end local v29
    .end local v33
    .end local v44
    .end local v56
    .end local v67
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v2, "_columnIndexOfRequiresStorageNotLow":I
    .restart local v15
    .local v19, "_tmpConstraints":Landroidx/work/Constraints;
    .local v24, "_tmpContentUriTriggers":Ljava/util/Set;
    .local v57, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    :cond_17
    move/from16 v25, v0

    move/from16 v33, v2

    move-object/from16 v29, v57

    .end local v0
    .end local v2
    .end local v57
    .restart local v25
    .restart local v29
    .restart local v33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 204
    .end local v29
    .end local v33
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v65
    .end local v68
    .end local v69
    .local v1, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    .local v2, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .local v24, "_columnIndexOfRequiresStorageNotLow":I
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v27, "_columnIndexOfContentUriTriggers":I
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_18
    move-object v0, v1

    move/from16 v69, v2

    move-object/from16 v68, v3

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    .end local v1
    .end local v2
    .end local v24
    .end local v27
    .local v0, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 205
    const-string v2, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v1

    .line 196
    .end local v33
    .end local v58
    .end local v68
    .end local v69
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v2, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_19
    move-object/from16 v29, v2

    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v0

    .end local v0
    .end local v2
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .local v29, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 197
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 151
    .end local v29
    .end local v33
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v68
    .end local v69
    .local v0, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .local v19, "_columnIndexOfRequiredNetworkType":I
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1a
    move-object/from16 v29, v0

    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .end local v0
    .end local v19
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .local v29, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 119
    .end local v29
    .end local v33
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v45
    .end local v68
    .end local v69
    .local v0, "_tmpOutput":Landroidx/work/Data;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .restart local v19
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1b
    move-object/from16 v29, v0

    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .end local v0
    .end local v19
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .local v29, "_tmpOutput":Landroidx/work/Data;
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 111
    .end local v33
    .end local v36
    .end local v68
    .end local v69
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .restart local v19
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .local v29, "_tmpState":Landroidx/work/WorkInfo$State;
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1c
    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .end local v19
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 112
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 105
    .end local v33
    .end local v35
    .end local v68
    .end local v69
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .restart local v19
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .local v29, "_tmpId":Ljava/lang/String;
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1d
    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .end local v19
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 106
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 279
    .end local v15
    .end local v29
    .end local v30
    .end local v33
    .end local v68
    .end local v69
    .local v0, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .restart local v19
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    move-object/from16 v30, v0

    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .line 281
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
    .end local v31
    .end local v32
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 282
    return-object v14

    .line 281
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getWorkInfoPojosFlow$lambda$2(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 70
    .param p0, "$_sql"
    .param p1, "$_rawQuery"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 535
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 536
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v5, "id"

    invoke-static {v4, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 538
    .local v5, "_columnIndexOfId":I
    const-string/jumbo v6, "state"

    invoke-static {v4, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 539
    .local v6, "_columnIndexOfState":I
    const-string/jumbo v7, "output"

    invoke-static {v4, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 540
    .local v7, "_columnIndexOfOutput":I
    const-string v8, "initial_delay"

    invoke-static {v4, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 541
    .local v8, "_columnIndexOfInitialDelay":I
    const-string v9, "interval_duration"

    invoke-static {v4, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 542
    .local v9, "_columnIndexOfIntervalDuration":I
    const-string v10, "flex_duration"

    invoke-static {v4, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 543
    .local v10, "_columnIndexOfFlexDuration":I
    const-string/jumbo v11, "run_attempt_count"

    invoke-static {v4, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 544
    .local v11, "_columnIndexOfRunAttemptCount":I
    const-string v12, "backoff_policy"

    invoke-static {v4, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 545
    .local v12, "_columnIndexOfBackoffPolicy":I
    nop

    .line 546
    const-string v13, "backoff_delay_duration"

    .line 545
    invoke-static {v4, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 547
    .local v13, "_columnIndexOfBackoffDelayDuration":I
    const-string v14, "last_enqueue_time"

    invoke-static {v4, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 548
    .local v14, "_columnIndexOfLastEnqueueTime":I
    const-string/jumbo v15, "period_count"

    invoke-static {v4, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 549
    .local v15, "_columnIndexOfPeriodCount":I
    const-string v3, "generation"

    invoke-static {v4, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 550
    .local v3, "_columnIndexOfGeneration":I
    nop

    .line 551
    move-object/from16 v16, v0

    const-string/jumbo v0, "next_schedule_time_override"

    .line 550
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 552
    .local v0, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v17, v0

    .end local v0
    .local v17, "_columnIndexOfNextScheduleTimeOverride":I
    const-string/jumbo v0, "stop_reason"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 553
    .local v0, "_columnIndexOfStopReason":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfStopReason":I
    const-string/jumbo v0, "required_network_type"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 554
    .local v0, "_columnIndexOfRequiredNetworkType":I
    nop

    .line 555
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfRequiredNetworkType":I
    const-string/jumbo v0, "required_network_request"

    .line 554
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 556
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    move/from16 v20, v0

    .end local v0
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    const-string/jumbo v0, "requires_charging"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 557
    .local v0, "_columnIndexOfRequiresCharging":I
    move/from16 v21, v0

    .end local v0
    .local v21, "_columnIndexOfRequiresCharging":I
    const-string/jumbo v0, "requires_device_idle"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 558
    .local v0, "_columnIndexOfRequiresDeviceIdle":I
    nop

    .line 559
    move/from16 v22, v0

    .end local v0
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    const-string/jumbo v0, "requires_battery_not_low"

    .line 558
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 560
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    nop

    .line 561
    move/from16 v23, v0

    .end local v0
    .local v23, "_columnIndexOfRequiresBatteryNotLow":I
    const-string/jumbo v0, "requires_storage_not_low"

    .line 560
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 562
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    nop

    .line 563
    move/from16 v24, v0

    .end local v0
    .local v24, "_columnIndexOfRequiresStorageNotLow":I
    const-string/jumbo v0, "trigger_content_update_delay"

    .line 562
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 564
    .local v0, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    nop

    .line 565
    move/from16 v25, v0

    .end local v0
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const-string/jumbo v0, "trigger_max_content_delay"

    .line 564
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 566
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const-string v0, "content_uri_triggers"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 568
    .local v0, "_columnIndexOfContentUriTriggers":I
    new-instance v27, Landroidx/collection/ArrayMap;

    invoke-direct/range {v27 .. v27}, Landroidx/collection/ArrayMap;-><init>()V

    .line 567
    move-object/from16 v28, v27

    .line 570
    .local v28, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v27, Landroidx/collection/ArrayMap;

    invoke-direct/range {v27 .. v27}, Landroidx/collection/ArrayMap;-><init>()V

    .line 569
    move-object/from16 v29, v27

    .line 571
    .local v29, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v27

    if-eqz v27, :cond_2

    .line 572
    const/16 v27, 0x0

    .line 573
    .local v27, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v30

    .line 574
    .end local v27
    .local v31, "_tmpKey":Ljava/lang/String;
    move/from16 v27, v0

    move-object/from16 v0, v28

    move/from16 v28, v3

    move-object/from16 v3, v31

    .end local v31
    .local v0, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v3, "_tmpKey":Ljava/lang/String;
    .local v27, "_columnIndexOfContentUriTriggers":I
    .local v28, "_columnIndexOfGeneration":I
    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_0

    .line 575
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v31, v15

    .end local v15
    .local v31, "_columnIndexOfPeriodCount":I
    move-object/from16 v15, v30

    check-cast v15, Ljava/util/List;

    invoke-virtual {v0, v3, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 574
    .end local v31
    .restart local v15
    :cond_0
    move/from16 v31, v15

    .line 577
    .end local v15
    .restart local v31
    :goto_1
    const/4 v15, 0x0

    .line 578
    .local v15, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v15, v30

    .line 579
    move-object/from16 v30, v3

    move-object/from16 v3, v29

    .end local v29
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v30, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v3, v15}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_1

    .line 580
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v14

    .end local v14
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v14, v29

    check-cast v14, Ljava/util/List;

    invoke-virtual {v3, v15, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v3

    move/from16 v3, v28

    move/from16 v15, v31

    move/from16 v14, v32

    move-object/from16 v28, v0

    move/from16 v0, v27

    goto :goto_0

    .line 579
    .end local v32
    .restart local v14
    :cond_1
    move/from16 v32, v14

    .end local v14
    .restart local v32
    move-object/from16 v29, v3

    move/from16 v3, v28

    move/from16 v15, v31

    move-object/from16 v28, v0

    move/from16 v0, v27

    goto :goto_0

    .line 583
    .end local v27
    .end local v30
    .end local v31
    .end local v32
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v3, "_columnIndexOfGeneration":I
    .restart local v14
    .local v15, "_columnIndexOfPeriodCount":I
    .local v28, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v29
    :cond_2
    move/from16 v27, v0

    move/from16 v32, v14

    move/from16 v31, v15

    move-object/from16 v0, v28

    move/from16 v28, v3

    move-object/from16 v3, v29

    .end local v14
    .end local v15
    .end local v29
    .local v0, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v27
    .local v28, "_columnIndexOfGeneration":I
    .restart local v31
    .restart local v32
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 584
    invoke-direct {v1, v2, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 585
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 586
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 587
    .local v14, "_result":Ljava/util/List;
    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 588
    const/4 v15, 0x0

    .line 589
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    const/16 v29, 0x0

    .line 590
    .local v29, "_tmpId":Ljava/lang/String;
    move-object/from16 v30, v0

    .end local v0
    .local v30, "_collectionTags":Landroidx/collection/ArrayMap;
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 593
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v35, v33

    .line 595
    .end local v29
    .local v35, "_tmpId":Ljava/lang/String;
    const/16 v29, 0x0

    .line 596
    .local v29, "_tmpState":Landroidx/work/WorkInfo$State;
    if-eq v6, v0, :cond_1c

    .line 599
    const/16 v33, 0x0

    .line 600
    .local v33, "_tmp":I
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 601
    .end local v33
    .local v0, "_tmp":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 603
    .end local v0
    .end local v29
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v0, 0x0

    .line 604
    .local v0, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, -0x1

    if-eq v7, v1, :cond_1b

    .line 607
    const/4 v1, 0x0

    .line 608
    .local v1, "_tmp_1":[B
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v29

    move-object/from16 v1, v29

    .line 609
    move-object/from16 v29, v0

    .end local v0
    .local v29, "_tmpOutput":Landroidx/work/Data;
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 611
    .end local v1
    .end local v29
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const-wide/16 v0, 0x0

    .line 612
    .local v0, "_tmpInitialDelay":J
    move-wide/from16 v38, v0

    const/4 v0, -0x1

    .end local v0
    .local v38, "_tmpInitialDelay":J
    if-ne v8, v0, :cond_3

    .line 613
    const-wide/16 v0, 0x0

    move-wide/from16 v38, v0

    .end local v38
    .restart local v0
    goto :goto_3

    .line 615
    .end local v0
    .restart local v38
    :cond_3
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v38, v0

    .line 617
    :goto_3
    const-wide/16 v0, 0x0

    .line 618
    .local v0, "_tmpIntervalDuration":J
    move-wide/from16 v40, v0

    const/4 v0, -0x1

    .end local v0
    .local v40, "_tmpIntervalDuration":J
    if-ne v9, v0, :cond_4

    .line 619
    const-wide/16 v0, 0x0

    move-wide/from16 v40, v0

    .end local v40
    .restart local v0
    goto :goto_4

    .line 621
    .end local v0
    .restart local v40
    :cond_4
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v40, v0

    .line 623
    :goto_4
    const-wide/16 v0, 0x0

    .line 624
    .local v0, "_tmpFlexDuration":J
    move-wide/from16 v42, v0

    const/4 v0, -0x1

    .end local v0
    .local v42, "_tmpFlexDuration":J
    if-ne v10, v0, :cond_5

    .line 625
    const-wide/16 v0, 0x0

    move-wide/from16 v42, v0

    .end local v42
    .restart local v0
    goto :goto_5

    .line 627
    .end local v0
    .restart local v42
    :cond_5
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v42, v0

    .line 629
    :goto_5
    const/4 v0, 0x0

    .line 630
    .local v0, "_tmpRunAttemptCount":I
    const/4 v1, -0x1

    if-ne v11, v1, :cond_6

    .line 631
    const/4 v0, 0x0

    move/from16 v45, v0

    goto :goto_6

    .line 633
    :cond_6
    move/from16 v29, v0

    .end local v0
    .local v29, "_tmpRunAttemptCount":I
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v45, v0

    .line 635
    .end local v29
    .local v45, "_tmpRunAttemptCount":I
    :goto_6
    const/4 v0, 0x0

    .line 636
    .local v0, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/4 v1, -0x1

    if-eq v12, v1, :cond_1a

    .line 639
    const/4 v1, 0x0

    .line 640
    .local v1, "_tmp_2":I
    move-object/from16 v29, v0

    move/from16 v33, v1

    .end local v0
    .end local v1
    .local v29, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v33, "_tmp_2":I
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 641
    .end local v33
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 643
    .end local v0
    .end local v29
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v0, 0x0

    .line 644
    .local v0, "_tmpBackoffDelayDuration":J
    move-wide/from16 v47, v0

    const/4 v0, -0x1

    .end local v0
    .local v47, "_tmpBackoffDelayDuration":J
    if-ne v13, v0, :cond_7

    .line 645
    const-wide/16 v0, 0x0

    move-wide/from16 v47, v0

    .end local v47
    .restart local v0
    goto :goto_7

    .line 647
    .end local v0
    .restart local v47
    :cond_7
    invoke-interface {v4, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v47, v0

    .line 649
    :goto_7
    const-wide/16 v0, 0x0

    .line 650
    .local v0, "_tmpLastEnqueueTime":J
    move-wide/from16 v49, v0

    move/from16 v0, v32

    const/4 v1, -0x1

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .local v49, "_tmpLastEnqueueTime":J
    if-ne v0, v1, :cond_8

    .line 651
    const-wide/16 v32, 0x0

    move-wide/from16 v49, v32

    .end local v49
    .local v32, "_tmpLastEnqueueTime":J
    goto :goto_8

    .line 653
    .end local v32
    .restart local v49
    :cond_8
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    move-wide/from16 v49, v32

    .line 655
    :goto_8
    const/4 v1, 0x0

    .line 656
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v29, v1

    move/from16 v0, v31

    const/4 v1, -0x1

    .end local v1
    .end local v31
    .local v0, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .local v32, "_columnIndexOfLastEnqueueTime":I
    if-ne v0, v1, :cond_9

    .line 657
    const/4 v1, 0x0

    move/from16 v51, v1

    .end local v29
    .restart local v1
    goto :goto_9

    .line 659
    .end local v1
    .restart local v29
    :cond_9
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v51, v1

    .line 661
    .end local v29
    .local v51, "_tmpPeriodCount":I
    :goto_9
    const/4 v1, 0x0

    .line 662
    .local v1, "_tmpGeneration":I
    move/from16 v31, v0

    move/from16 v2, v28

    const/4 v0, -0x1

    .end local v0
    .end local v28
    .local v2, "_columnIndexOfGeneration":I
    .restart local v31
    if-ne v2, v0, :cond_a

    .line 663
    const/4 v0, 0x0

    move/from16 v52, v0

    .end local v1
    .local v0, "_tmpGeneration":I
    goto :goto_a

    .line 665
    .end local v0
    .restart local v1
    :cond_a
    move/from16 v28, v1

    .end local v1
    .local v28, "_tmpGeneration":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v52, v0

    .line 667
    .end local v28
    .local v52, "_tmpGeneration":I
    :goto_a
    const-wide/16 v0, 0x0

    .line 668
    .local v0, "_tmpNextScheduleTimeOverride":J
    move-wide/from16 v28, v0

    move/from16 v0, v17

    const/4 v1, -0x1

    .end local v17
    .local v0, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_tmpNextScheduleTimeOverride":J
    if-ne v0, v1, :cond_b

    .line 669
    const-wide/16 v28, 0x0

    move-wide/from16 v53, v28

    goto :goto_b

    .line 671
    :cond_b
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v53

    move-wide/from16 v28, v53

    .line 673
    .end local v28
    .local v53, "_tmpNextScheduleTimeOverride":J
    :goto_b
    const/4 v1, 0x0

    .line 674
    .local v1, "_tmpStopReason":I
    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v1

    const/4 v1, -0x1

    .end local v1
    .local v0, "_columnIndexOfStopReason":I
    .restart local v17
    .local v18, "_tmpStopReason":I
    if-ne v0, v1, :cond_c

    .line 675
    const/4 v1, 0x0

    move/from16 v28, v2

    move/from16 v55, v1

    .end local v18
    .restart local v1
    goto :goto_c

    .line 677
    .end local v1
    .restart local v18
    :cond_c
    move/from16 v28, v2

    .end local v2
    .local v28, "_columnIndexOfGeneration":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v55, v1

    .line 679
    .end local v18
    .local v55, "_tmpStopReason":I
    :goto_c
    const/4 v1, 0x0

    .line 680
    .local v1, "_tmpConstraints":Landroidx/work/Constraints;
    const/4 v2, 0x0

    .line 681
    .local v2, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v18, v0

    move/from16 v0, v19

    move-object/from16 v19, v1

    const/4 v1, -0x1

    .end local v1
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v18, "_columnIndexOfStopReason":I
    .local v19, "_tmpConstraints":Landroidx/work/Constraints;
    if-eq v0, v1, :cond_19

    .line 684
    const/4 v1, 0x0

    .line 685
    .local v1, "_tmp_3":I
    move/from16 v33, v1

    move-object/from16 v29, v2

    .end local v1
    .end local v2
    .local v29, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    .local v33, "_tmp_3":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 686
    .end local v33
    .restart local v1
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v58, v2

    .line 688
    .end local v1
    .end local v29
    .local v58, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v1, 0x0

    .line 689
    .local v1, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    move/from16 v2, v20

    move/from16 v20, v0

    const/4 v0, -0x1

    .end local v0
    .local v2, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    if-eq v2, v0, :cond_18

    .line 692
    const/4 v0, 0x0

    .line 693
    .local v0, "_tmp_4":[B
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v29

    .line 694
    .end local v0
    .local v29, "_tmp_4":[B
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v57

    .line 696
    .end local v1
    .end local v29
    .local v57, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v0, 0x0

    .line 697
    .local v0, "_tmpRequiresCharging":Z
    const/16 v29, 0x0

    move/from16 v1, v21

    move/from16 v21, v0

    const/4 v0, -0x1

    .end local v0
    .local v1, "_columnIndexOfRequiresCharging":I
    .local v21, "_tmpRequiresCharging":Z
    if-ne v1, v0, :cond_d

    .line 698
    const/4 v0, 0x0

    move/from16 v59, v0

    move/from16 v69, v2

    move-object/from16 v68, v3

    .end local v21
    .restart local v0
    goto :goto_e

    .line 700
    .end local v0
    .restart local v21
    :cond_d
    const/4 v0, 0x0

    .line 701
    .local v0, "_tmp_5":I
    move/from16 v69, v2

    move-object/from16 v68, v3

    .end local v2
    .end local v3
    .local v68, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v69, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    .line 702
    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    move/from16 v2, v29

    :goto_d
    move/from16 v59, v2

    .line 704
    .end local v0
    .end local v21
    .local v59, "_tmpRequiresCharging":Z
    :goto_e
    const/4 v0, 0x0

    .line 705
    .local v0, "_tmpRequiresDeviceIdle":Z
    move/from16 v2, v22

    const/4 v3, -0x1

    .end local v22
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    if-ne v2, v3, :cond_f

    .line 706
    const/4 v0, 0x0

    move/from16 v60, v0

    move/from16 v21, v1

    goto :goto_10

    .line 708
    :cond_f
    const/4 v3, 0x0

    .line 709
    .local v3, "_tmp_6":I
    move/from16 v22, v0

    move/from16 v21, v1

    .end local v0
    .end local v1
    .local v21, "_columnIndexOfRequiresCharging":I
    .local v22, "_tmpRequiresDeviceIdle":Z
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 710
    .end local v3
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_10

    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    move/from16 v1, v29

    :goto_f
    move/from16 v60, v1

    .line 712
    .end local v0
    .end local v22
    .local v60, "_tmpRequiresDeviceIdle":Z
    :goto_10
    const/4 v0, 0x0

    .line 713
    .local v0, "_tmpRequiresBatteryNotLow":Z
    move/from16 v1, v23

    const/4 v3, -0x1

    .end local v23
    .local v1, "_columnIndexOfRequiresBatteryNotLow":I
    if-ne v1, v3, :cond_11

    .line 714
    const/4 v0, 0x0

    move/from16 v22, v2

    move/from16 v61, v0

    goto :goto_12

    .line 716
    :cond_11
    const/4 v3, 0x0

    .line 717
    .local v3, "_tmp_7":I
    move/from16 v22, v2

    move/from16 v23, v3

    .end local v2
    .end local v3
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_tmp_7":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 718
    .end local v23
    .local v2, "_tmp_7":I
    if-eqz v2, :cond_12

    const/4 v3, 0x1

    goto :goto_11

    :cond_12
    move/from16 v3, v29

    :goto_11
    move v0, v3

    move/from16 v61, v0

    .line 720
    .end local v0
    .end local v2
    .local v61, "_tmpRequiresBatteryNotLow":Z
    :goto_12
    const/4 v0, 0x0

    .line 721
    .local v0, "_tmpRequiresStorageNotLow":Z
    move/from16 v2, v24

    const/4 v3, -0x1

    .end local v24
    .local v2, "_columnIndexOfRequiresStorageNotLow":I
    if-ne v2, v3, :cond_13

    .line 722
    const/4 v0, 0x0

    move/from16 v62, v0

    move/from16 v23, v1

    goto :goto_14

    .line 724
    :cond_13
    const/4 v3, 0x0

    .line 725
    .local v3, "_tmp_8":I
    move/from16 v24, v0

    move/from16 v23, v1

    .end local v0
    .end local v1
    .local v23, "_columnIndexOfRequiresBatteryNotLow":I
    .local v24, "_tmpRequiresStorageNotLow":Z
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 726
    .end local v3
    .local v0, "_tmp_8":I
    if-eqz v0, :cond_14

    const/4 v1, 0x1

    goto :goto_13

    :cond_14
    move/from16 v1, v29

    :goto_13
    move/from16 v62, v1

    .line 728
    .end local v0
    .end local v24
    .local v62, "_tmpRequiresStorageNotLow":Z
    :goto_14
    const-wide/16 v0, 0x0

    .line 729
    .local v0, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v3, v25

    move-wide/from16 v24, v0

    const/4 v0, -0x1

    .end local v0
    .end local v25
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v24, "_tmpContentTriggerUpdateDelayMillis":J
    if-ne v3, v0, :cond_15

    .line 730
    const-wide/16 v0, 0x0

    move-wide/from16 v63, v0

    .end local v24
    .restart local v0
    goto :goto_15

    .line 733
    .end local v0
    .restart local v24
    :cond_15
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    .line 732
    move-wide/from16 v63, v0

    .line 735
    .end local v24
    .local v63, "_tmpContentTriggerUpdateDelayMillis":J
    :goto_15
    const-wide/16 v0, 0x0

    .line 736
    .local v0, "_tmpContentTriggerMaxDelayMillis":J
    move-wide/from16 v24, v0

    move/from16 v0, v26

    const/4 v1, -0x1

    .end local v26
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v24, "_tmpContentTriggerMaxDelayMillis":J
    if-ne v0, v1, :cond_16

    .line 737
    const-wide/16 v24, 0x0

    move-wide/from16 v65, v24

    goto :goto_16

    .line 740
    :cond_16
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v65

    .line 739
    move-wide/from16 v24, v65

    .line 742
    .end local v24
    .local v65, "_tmpContentTriggerMaxDelayMillis":J
    :goto_16
    const/4 v1, 0x0

    .line 743
    .local v1, "_tmpContentUriTriggers":Ljava/util/Set;
    move/from16 v26, v0

    move-object/from16 v24, v1

    move/from16 v0, v27

    const/4 v1, -0x1

    .end local v1
    .end local v27
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v24, "_tmpContentUriTriggers":Ljava/util/Set;
    .restart local v26
    if-eq v0, v1, :cond_17

    .line 746
    const/4 v1, 0x0

    .line 747
    .local v1, "_tmp_9":[B
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 748
    .end local v1
    .local v25, "_tmp_9":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v67

    .line 751
    .end local v24
    .end local v25
    .local v67, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v44, Landroidx/work/Constraints;

    move-object/from16 v56, v44

    invoke-direct/range {v56 .. v67}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v1, v57

    .line 750
    .end local v57
    .local v1, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    nop

    .line 752
    .end local v19
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v19, 0x0

    .line 753
    .local v19, "_tmpTagsCollection":Ljava/util/List;
    const/16 v24, 0x0

    .line 754
    .local v24, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v27, v25

    .line 755
    .end local v24
    .local v27, "_tmpKey_2":Ljava/lang/String;
    move/from16 v25, v0

    .end local v0
    .local v25, "_columnIndexOfContentUriTriggers":I
    move-object/from16 v0, v30

    check-cast v0, Ljava/util/Map;

    move-object/from16 v29, v1

    move-object/from16 v1, v27

    .end local v27
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v29, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    .end local v1
    .restart local v24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 756
    .end local v19
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 757
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v16, 0x0

    .line 758
    .local v16, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v27, v19

    .line 759
    .end local v16
    .local v27, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0
    .local v16, "_tmpProgressCollection":Ljava/util/List;
    move-object/from16 v0, v68

    check-cast v0, Ljava/util/Map;

    move/from16 v33, v2

    move-object/from16 v2, v27

    .end local v27
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v33, "_columnIndexOfRequiresStorageNotLow":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 761
    .end local v16
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 760
    move-object/from16 v0, v34

    .line 762
    .end local v15
    .local v0, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    move-object/from16 v16, v1

    move/from16 v19, v20

    move/from16 v27, v25

    move-object/from16 v0, v30

    move/from16 v24, v33

    move/from16 v20, v69

    move-object/from16 v1, p2

    move/from16 v25, v3

    move-object/from16 v3, v68

    goto/16 :goto_2

    .line 743
    .end local v25
    .end local v29
    .end local v33
    .end local v44
    .end local v56
    .end local v67
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v2, "_columnIndexOfRequiresStorageNotLow":I
    .restart local v15
    .local v19, "_tmpConstraints":Landroidx/work/Constraints;
    .local v24, "_tmpContentUriTriggers":Ljava/util/Set;
    .local v57, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    :cond_17
    move/from16 v25, v0

    move/from16 v33, v2

    move-object/from16 v29, v57

    .end local v0
    .end local v2
    .end local v57
    .restart local v25
    .restart local v29
    .restart local v33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 744
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 689
    .end local v29
    .end local v33
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v65
    .end local v68
    .end local v69
    .local v1, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    .local v2, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .local v24, "_columnIndexOfRequiresStorageNotLow":I
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v27, "_columnIndexOfContentUriTriggers":I
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_18
    move-object v0, v1

    move/from16 v69, v2

    move-object/from16 v68, v3

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    .end local v1
    .end local v2
    .end local v24
    .end local v27
    .local v0, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 690
    const-string v2, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v1

    .line 681
    .end local v33
    .end local v58
    .end local v68
    .end local v69
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v2, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_19
    move-object/from16 v29, v2

    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v0

    .end local v0
    .end local v2
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .local v29, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 682
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 636
    .end local v29
    .end local v33
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v68
    .end local v69
    .local v0, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .local v19, "_columnIndexOfRequiredNetworkType":I
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1a
    move-object/from16 v29, v0

    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .end local v0
    .end local v19
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .local v29, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 604
    .end local v29
    .end local v33
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v45
    .end local v68
    .end local v69
    .local v0, "_tmpOutput":Landroidx/work/Data;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .restart local v19
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1b
    move-object/from16 v29, v0

    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .end local v0
    .end local v19
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .local v29, "_tmpOutput":Landroidx/work/Data;
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 596
    .end local v33
    .end local v36
    .end local v68
    .end local v69
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .restart local v19
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .local v29, "_tmpState":Landroidx/work/WorkInfo$State;
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1c
    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .end local v19
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 597
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 590
    .end local v33
    .end local v35
    .end local v68
    .end local v69
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .restart local v19
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .local v29, "_tmpId":Ljava/lang/String;
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1d
    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .end local v19
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 591
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 764
    .end local v15
    .end local v29
    .end local v30
    .end local v33
    .end local v68
    .end local v69
    .local v0, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .restart local v19
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    move-object/from16 v30, v0

    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .line 766
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
    .end local v31
    .end local v32
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 767
    return-object v14

    .line 766
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getWorkInfoPojosLiveData$lambda$1(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 70
    .param p0, "$_sql"
    .param p1, "$_rawQuery"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "getValue(...)"

    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 293
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 294
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/room/RoomRawQuery;->getBindingFunction()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v5, "id"

    invoke-static {v4, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 296
    .local v5, "_columnIndexOfId":I
    const-string/jumbo v6, "state"

    invoke-static {v4, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 297
    .local v6, "_columnIndexOfState":I
    const-string/jumbo v7, "output"

    invoke-static {v4, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 298
    .local v7, "_columnIndexOfOutput":I
    const-string v8, "initial_delay"

    invoke-static {v4, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 299
    .local v8, "_columnIndexOfInitialDelay":I
    const-string v9, "interval_duration"

    invoke-static {v4, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 300
    .local v9, "_columnIndexOfIntervalDuration":I
    const-string v10, "flex_duration"

    invoke-static {v4, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 301
    .local v10, "_columnIndexOfFlexDuration":I
    const-string/jumbo v11, "run_attempt_count"

    invoke-static {v4, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 302
    .local v11, "_columnIndexOfRunAttemptCount":I
    const-string v12, "backoff_policy"

    invoke-static {v4, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 303
    .local v12, "_columnIndexOfBackoffPolicy":I
    nop

    .line 304
    const-string v13, "backoff_delay_duration"

    .line 303
    invoke-static {v4, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 305
    .local v13, "_columnIndexOfBackoffDelayDuration":I
    const-string v14, "last_enqueue_time"

    invoke-static {v4, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 306
    .local v14, "_columnIndexOfLastEnqueueTime":I
    const-string/jumbo v15, "period_count"

    invoke-static {v4, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 307
    .local v15, "_columnIndexOfPeriodCount":I
    const-string v3, "generation"

    invoke-static {v4, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 308
    .local v3, "_columnIndexOfGeneration":I
    nop

    .line 309
    move-object/from16 v16, v0

    const-string/jumbo v0, "next_schedule_time_override"

    .line 308
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 310
    .local v0, "_columnIndexOfNextScheduleTimeOverride":I
    move/from16 v17, v0

    .end local v0
    .local v17, "_columnIndexOfNextScheduleTimeOverride":I
    const-string/jumbo v0, "stop_reason"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 311
    .local v0, "_columnIndexOfStopReason":I
    move/from16 v18, v0

    .end local v0
    .local v18, "_columnIndexOfStopReason":I
    const-string/jumbo v0, "required_network_type"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 312
    .local v0, "_columnIndexOfRequiredNetworkType":I
    nop

    .line 313
    move/from16 v19, v0

    .end local v0
    .local v19, "_columnIndexOfRequiredNetworkType":I
    const-string/jumbo v0, "required_network_request"

    .line 312
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 314
    .local v0, "_columnIndexOfRequiredNetworkRequestCompat":I
    move/from16 v20, v0

    .end local v0
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    const-string/jumbo v0, "requires_charging"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 315
    .local v0, "_columnIndexOfRequiresCharging":I
    move/from16 v21, v0

    .end local v0
    .local v21, "_columnIndexOfRequiresCharging":I
    const-string/jumbo v0, "requires_device_idle"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 316
    .local v0, "_columnIndexOfRequiresDeviceIdle":I
    nop

    .line 317
    move/from16 v22, v0

    .end local v0
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    const-string/jumbo v0, "requires_battery_not_low"

    .line 316
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 318
    .local v0, "_columnIndexOfRequiresBatteryNotLow":I
    nop

    .line 319
    move/from16 v23, v0

    .end local v0
    .local v23, "_columnIndexOfRequiresBatteryNotLow":I
    const-string/jumbo v0, "requires_storage_not_low"

    .line 318
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 320
    .local v0, "_columnIndexOfRequiresStorageNotLow":I
    nop

    .line 321
    move/from16 v24, v0

    .end local v0
    .local v24, "_columnIndexOfRequiresStorageNotLow":I
    const-string/jumbo v0, "trigger_content_update_delay"

    .line 320
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 322
    .local v0, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    nop

    .line 323
    move/from16 v25, v0

    .end local v0
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    const-string/jumbo v0, "trigger_max_content_delay"

    .line 322
    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 324
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    move/from16 v26, v0

    .end local v0
    .local v26, "_columnIndexOfContentTriggerMaxDelayMillis":I
    const-string v0, "content_uri_triggers"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndex(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 326
    .local v0, "_columnIndexOfContentUriTriggers":I
    new-instance v27, Landroidx/collection/ArrayMap;

    invoke-direct/range {v27 .. v27}, Landroidx/collection/ArrayMap;-><init>()V

    .line 325
    move-object/from16 v28, v27

    .line 328
    .local v28, "_collectionTags":Landroidx/collection/ArrayMap;
    new-instance v27, Landroidx/collection/ArrayMap;

    invoke-direct/range {v27 .. v27}, Landroidx/collection/ArrayMap;-><init>()V

    .line 327
    move-object/from16 v29, v27

    .line 329
    .local v29, "_collectionProgress":Landroidx/collection/ArrayMap;
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v27

    if-eqz v27, :cond_2

    .line 330
    const/16 v27, 0x0

    .line 331
    .local v27, "_tmpKey":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v30

    .line 332
    .end local v27
    .local v31, "_tmpKey":Ljava/lang/String;
    move/from16 v27, v0

    move-object/from16 v0, v28

    move/from16 v28, v3

    move-object/from16 v3, v31

    .end local v31
    .local v0, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v3, "_tmpKey":Ljava/lang/String;
    .local v27, "_columnIndexOfContentUriTriggers":I
    .local v28, "_columnIndexOfGeneration":I
    invoke-virtual {v0, v3}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_0

    .line 333
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    move/from16 v31, v15

    .end local v15
    .local v31, "_columnIndexOfPeriodCount":I
    move-object/from16 v15, v30

    check-cast v15, Ljava/util/List;

    invoke-virtual {v0, v3, v15}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 332
    .end local v31
    .restart local v15
    :cond_0
    move/from16 v31, v15

    .line 335
    .end local v15
    .restart local v31
    :goto_1
    const/4 v15, 0x0

    .line 336
    .local v15, "_tmpKey_1":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v15, v30

    .line 337
    move-object/from16 v30, v3

    move-object/from16 v3, v29

    .end local v29
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v30, "_tmpKey":Ljava/lang/String;
    invoke-virtual {v3, v15}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_1

    .line 338
    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    move/from16 v32, v14

    .end local v14
    .local v32, "_columnIndexOfLastEnqueueTime":I
    move-object/from16 v14, v29

    check-cast v14, Ljava/util/List;

    invoke-virtual {v3, v15, v14}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v3

    move/from16 v3, v28

    move/from16 v15, v31

    move/from16 v14, v32

    move-object/from16 v28, v0

    move/from16 v0, v27

    goto :goto_0

    .line 337
    .end local v32
    .restart local v14
    :cond_1
    move/from16 v32, v14

    .end local v14
    .restart local v32
    move-object/from16 v29, v3

    move/from16 v3, v28

    move/from16 v15, v31

    move-object/from16 v28, v0

    move/from16 v0, v27

    goto :goto_0

    .line 341
    .end local v27
    .end local v30
    .end local v31
    .end local v32
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v3, "_columnIndexOfGeneration":I
    .restart local v14
    .local v15, "_columnIndexOfPeriodCount":I
    .local v28, "_collectionTags":Landroidx/collection/ArrayMap;
    .restart local v29
    :cond_2
    move/from16 v27, v0

    move/from16 v32, v14

    move/from16 v31, v15

    move-object/from16 v0, v28

    move/from16 v28, v3

    move-object/from16 v3, v29

    .end local v14
    .end local v15
    .end local v29
    .local v0, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v27
    .local v28, "_columnIndexOfGeneration":I
    .restart local v31
    .restart local v32
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 342
    invoke-direct {v1, v2, v0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkTagAsjavaLangString(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 343
    invoke-direct {v1, v2, v3}, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__fetchRelationshipWorkProgressAsandroidxWorkData(Landroidx/sqlite/SQLiteConnection;Landroidx/collection/ArrayMap;)V

    .line 344
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 345
    .local v14, "_result":Ljava/util/List;
    :goto_2
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_1e

    .line 346
    const/4 v15, 0x0

    .line 347
    .local v15, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    const/16 v29, 0x0

    .line 348
    .local v29, "_tmpId":Ljava/lang/String;
    move-object/from16 v30, v0

    .end local v0
    .local v30, "_collectionTags":Landroidx/collection/ArrayMap;
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1d

    .line 351
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v35, v33

    .line 353
    .end local v29
    .local v35, "_tmpId":Ljava/lang/String;
    const/16 v29, 0x0

    .line 354
    .local v29, "_tmpState":Landroidx/work/WorkInfo$State;
    if-eq v6, v0, :cond_1c

    .line 357
    const/16 v33, 0x0

    .line 358
    .local v33, "_tmp":I
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 359
    .end local v33
    .local v0, "_tmp":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToState(I)Landroidx/work/WorkInfo$State;

    move-result-object v36

    .line 361
    .end local v0
    .end local v29
    .local v36, "_tmpState":Landroidx/work/WorkInfo$State;
    const/4 v0, 0x0

    .line 362
    .local v0, "_tmpOutput":Landroidx/work/Data;
    const/4 v1, -0x1

    if-eq v7, v1, :cond_1b

    .line 365
    const/4 v1, 0x0

    .line 366
    .local v1, "_tmp_1":[B
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v29

    move-object/from16 v1, v29

    .line 367
    move-object/from16 v29, v0

    .end local v0
    .local v29, "_tmpOutput":Landroidx/work/Data;
    sget-object v0, Landroidx/work/Data;->Companion:Landroidx/work/Data$Companion;

    invoke-virtual {v0, v1}, Landroidx/work/Data$Companion;->fromByteArray([B)Landroidx/work/Data;

    move-result-object v37

    .line 369
    .end local v1
    .end local v29
    .local v37, "_tmpOutput":Landroidx/work/Data;
    const-wide/16 v0, 0x0

    .line 370
    .local v0, "_tmpInitialDelay":J
    move-wide/from16 v38, v0

    const/4 v0, -0x1

    .end local v0
    .local v38, "_tmpInitialDelay":J
    if-ne v8, v0, :cond_3

    .line 371
    const-wide/16 v0, 0x0

    move-wide/from16 v38, v0

    .end local v38
    .restart local v0
    goto :goto_3

    .line 373
    .end local v0
    .restart local v38
    :cond_3
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v38, v0

    .line 375
    :goto_3
    const-wide/16 v0, 0x0

    .line 376
    .local v0, "_tmpIntervalDuration":J
    move-wide/from16 v40, v0

    const/4 v0, -0x1

    .end local v0
    .local v40, "_tmpIntervalDuration":J
    if-ne v9, v0, :cond_4

    .line 377
    const-wide/16 v0, 0x0

    move-wide/from16 v40, v0

    .end local v40
    .restart local v0
    goto :goto_4

    .line 379
    .end local v0
    .restart local v40
    :cond_4
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v40, v0

    .line 381
    :goto_4
    const-wide/16 v0, 0x0

    .line 382
    .local v0, "_tmpFlexDuration":J
    move-wide/from16 v42, v0

    const/4 v0, -0x1

    .end local v0
    .local v42, "_tmpFlexDuration":J
    if-ne v10, v0, :cond_5

    .line 383
    const-wide/16 v0, 0x0

    move-wide/from16 v42, v0

    .end local v42
    .restart local v0
    goto :goto_5

    .line 385
    .end local v0
    .restart local v42
    :cond_5
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v42, v0

    .line 387
    :goto_5
    const/4 v0, 0x0

    .line 388
    .local v0, "_tmpRunAttemptCount":I
    const/4 v1, -0x1

    if-ne v11, v1, :cond_6

    .line 389
    const/4 v0, 0x0

    move/from16 v45, v0

    goto :goto_6

    .line 391
    :cond_6
    move/from16 v29, v0

    .end local v0
    .local v29, "_tmpRunAttemptCount":I
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v45, v0

    .line 393
    .end local v29
    .local v45, "_tmpRunAttemptCount":I
    :goto_6
    const/4 v0, 0x0

    .line 394
    .local v0, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const/4 v1, -0x1

    if-eq v12, v1, :cond_1a

    .line 397
    const/4 v1, 0x0

    .line 398
    .local v1, "_tmp_2":I
    move-object/from16 v29, v0

    move/from16 v33, v1

    .end local v0
    .end local v1
    .local v29, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v33, "_tmp_2":I
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 399
    .end local v33
    .local v0, "_tmp_2":I
    invoke-static {v0}, Landroidx/work/impl/model/WorkTypeConverters;->intToBackoffPolicy(I)Landroidx/work/BackoffPolicy;

    move-result-object v46

    .line 401
    .end local v0
    .end local v29
    .local v46, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    const-wide/16 v0, 0x0

    .line 402
    .local v0, "_tmpBackoffDelayDuration":J
    move-wide/from16 v47, v0

    const/4 v0, -0x1

    .end local v0
    .local v47, "_tmpBackoffDelayDuration":J
    if-ne v13, v0, :cond_7

    .line 403
    const-wide/16 v0, 0x0

    move-wide/from16 v47, v0

    .end local v47
    .restart local v0
    goto :goto_7

    .line 405
    .end local v0
    .restart local v47
    :cond_7
    invoke-interface {v4, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    move-wide/from16 v47, v0

    .line 407
    :goto_7
    const-wide/16 v0, 0x0

    .line 408
    .local v0, "_tmpLastEnqueueTime":J
    move-wide/from16 v49, v0

    move/from16 v0, v32

    const/4 v1, -0x1

    .end local v32
    .local v0, "_columnIndexOfLastEnqueueTime":I
    .local v49, "_tmpLastEnqueueTime":J
    if-ne v0, v1, :cond_8

    .line 409
    const-wide/16 v32, 0x0

    move-wide/from16 v49, v32

    .end local v49
    .local v32, "_tmpLastEnqueueTime":J
    goto :goto_8

    .line 411
    .end local v32
    .restart local v49
    :cond_8
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v32

    move-wide/from16 v49, v32

    .line 413
    :goto_8
    const/4 v1, 0x0

    .line 414
    .local v1, "_tmpPeriodCount":I
    move/from16 v32, v0

    move/from16 v29, v1

    move/from16 v0, v31

    const/4 v1, -0x1

    .end local v1
    .end local v31
    .local v0, "_columnIndexOfPeriodCount":I
    .local v29, "_tmpPeriodCount":I
    .local v32, "_columnIndexOfLastEnqueueTime":I
    if-ne v0, v1, :cond_9

    .line 415
    const/4 v1, 0x0

    move/from16 v51, v1

    .end local v29
    .restart local v1
    goto :goto_9

    .line 417
    .end local v1
    .restart local v29
    :cond_9
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v51, v1

    .line 419
    .end local v29
    .local v51, "_tmpPeriodCount":I
    :goto_9
    const/4 v1, 0x0

    .line 420
    .local v1, "_tmpGeneration":I
    move/from16 v31, v0

    move/from16 v2, v28

    const/4 v0, -0x1

    .end local v0
    .end local v28
    .local v2, "_columnIndexOfGeneration":I
    .restart local v31
    if-ne v2, v0, :cond_a

    .line 421
    const/4 v0, 0x0

    move/from16 v52, v0

    .end local v1
    .local v0, "_tmpGeneration":I
    goto :goto_a

    .line 423
    .end local v0
    .restart local v1
    :cond_a
    move/from16 v28, v1

    .end local v1
    .local v28, "_tmpGeneration":I
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    move/from16 v52, v0

    .line 425
    .end local v28
    .local v52, "_tmpGeneration":I
    :goto_a
    const-wide/16 v0, 0x0

    .line 426
    .local v0, "_tmpNextScheduleTimeOverride":J
    move-wide/from16 v28, v0

    move/from16 v0, v17

    const/4 v1, -0x1

    .end local v17
    .local v0, "_columnIndexOfNextScheduleTimeOverride":I
    .local v28, "_tmpNextScheduleTimeOverride":J
    if-ne v0, v1, :cond_b

    .line 427
    const-wide/16 v28, 0x0

    move-wide/from16 v53, v28

    goto :goto_b

    .line 429
    :cond_b
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v53

    move-wide/from16 v28, v53

    .line 431
    .end local v28
    .local v53, "_tmpNextScheduleTimeOverride":J
    :goto_b
    const/4 v1, 0x0

    .line 432
    .local v1, "_tmpStopReason":I
    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v18, v1

    const/4 v1, -0x1

    .end local v1
    .local v0, "_columnIndexOfStopReason":I
    .restart local v17
    .local v18, "_tmpStopReason":I
    if-ne v0, v1, :cond_c

    .line 433
    const/4 v1, 0x0

    move/from16 v28, v2

    move/from16 v55, v1

    .end local v18
    .restart local v1
    goto :goto_c

    .line 435
    .end local v1
    .restart local v18
    :cond_c
    move/from16 v28, v2

    .end local v2
    .local v28, "_columnIndexOfGeneration":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    move/from16 v55, v1

    .line 437
    .end local v18
    .local v55, "_tmpStopReason":I
    :goto_c
    const/4 v1, 0x0

    .line 438
    .local v1, "_tmpConstraints":Landroidx/work/Constraints;
    const/4 v2, 0x0

    .line 439
    .local v2, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    move/from16 v18, v0

    move/from16 v0, v19

    move-object/from16 v19, v1

    const/4 v1, -0x1

    .end local v1
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v18, "_columnIndexOfStopReason":I
    .local v19, "_tmpConstraints":Landroidx/work/Constraints;
    if-eq v0, v1, :cond_19

    .line 442
    const/4 v1, 0x0

    .line 443
    .local v1, "_tmp_3":I
    move/from16 v33, v1

    move-object/from16 v29, v2

    .end local v1
    .end local v2
    .local v29, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    .local v33, "_tmp_3":I
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v1

    long-to-int v1, v1

    .line 444
    .end local v33
    .restart local v1
    invoke-static {v1}, Landroidx/work/impl/model/WorkTypeConverters;->intToNetworkType(I)Landroidx/work/NetworkType;

    move-result-object v2

    move-object/from16 v58, v2

    .line 446
    .end local v1
    .end local v29
    .local v58, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    const/4 v1, 0x0

    .line 447
    .local v1, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    move/from16 v2, v20

    move/from16 v20, v0

    const/4 v0, -0x1

    .end local v0
    .local v2, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    if-eq v2, v0, :cond_18

    .line 450
    const/4 v0, 0x0

    .line 451
    .local v0, "_tmp_4":[B
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v29

    .line 452
    .end local v0
    .local v29, "_tmp_4":[B
    invoke-static/range {v29 .. v29}, Landroidx/work/impl/model/WorkTypeConverters;->toNetworkRequest$work_runtime_release([B)Landroidx/work/impl/utils/NetworkRequestCompat;

    move-result-object v57

    .line 454
    .end local v1
    .end local v29
    .local v57, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    const/4 v0, 0x0

    .line 455
    .local v0, "_tmpRequiresCharging":Z
    const/16 v29, 0x0

    move/from16 v1, v21

    move/from16 v21, v0

    const/4 v0, -0x1

    .end local v0
    .local v1, "_columnIndexOfRequiresCharging":I
    .local v21, "_tmpRequiresCharging":Z
    if-ne v1, v0, :cond_d

    .line 456
    const/4 v0, 0x0

    move/from16 v59, v0

    move/from16 v69, v2

    move-object/from16 v68, v3

    .end local v21
    .restart local v0
    goto :goto_e

    .line 458
    .end local v0
    .restart local v21
    :cond_d
    const/4 v0, 0x0

    .line 459
    .local v0, "_tmp_5":I
    move/from16 v69, v2

    move-object/from16 v68, v3

    .end local v2
    .end local v3
    .local v68, "_collectionProgress":Landroidx/collection/ArrayMap;
    .local v69, "_columnIndexOfRequiredNetworkRequestCompat":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v0, v2

    .line 460
    if-eqz v0, :cond_e

    const/4 v2, 0x1

    goto :goto_d

    :cond_e
    move/from16 v2, v29

    :goto_d
    move/from16 v59, v2

    .line 462
    .end local v0
    .end local v21
    .local v59, "_tmpRequiresCharging":Z
    :goto_e
    const/4 v0, 0x0

    .line 463
    .local v0, "_tmpRequiresDeviceIdle":Z
    move/from16 v2, v22

    const/4 v3, -0x1

    .end local v22
    .local v2, "_columnIndexOfRequiresDeviceIdle":I
    if-ne v2, v3, :cond_f

    .line 464
    const/4 v0, 0x0

    move/from16 v60, v0

    move/from16 v21, v1

    goto :goto_10

    .line 466
    :cond_f
    const/4 v3, 0x0

    .line 467
    .local v3, "_tmp_6":I
    move/from16 v22, v0

    move/from16 v21, v1

    .end local v0
    .end local v1
    .local v21, "_columnIndexOfRequiresCharging":I
    .local v22, "_tmpRequiresDeviceIdle":Z
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 468
    .end local v3
    .local v0, "_tmp_6":I
    if-eqz v0, :cond_10

    const/4 v1, 0x1

    goto :goto_f

    :cond_10
    move/from16 v1, v29

    :goto_f
    move/from16 v60, v1

    .line 470
    .end local v0
    .end local v22
    .local v60, "_tmpRequiresDeviceIdle":Z
    :goto_10
    const/4 v0, 0x0

    .line 471
    .local v0, "_tmpRequiresBatteryNotLow":Z
    move/from16 v1, v23

    const/4 v3, -0x1

    .end local v23
    .local v1, "_columnIndexOfRequiresBatteryNotLow":I
    if-ne v1, v3, :cond_11

    .line 472
    const/4 v0, 0x0

    move/from16 v22, v2

    move/from16 v61, v0

    goto :goto_12

    .line 474
    :cond_11
    const/4 v3, 0x0

    .line 475
    .local v3, "_tmp_7":I
    move/from16 v22, v2

    move/from16 v23, v3

    .end local v2
    .end local v3
    .local v22, "_columnIndexOfRequiresDeviceIdle":I
    .local v23, "_tmp_7":I
    invoke-interface {v4, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 476
    .end local v23
    .local v2, "_tmp_7":I
    if-eqz v2, :cond_12

    const/4 v3, 0x1

    goto :goto_11

    :cond_12
    move/from16 v3, v29

    :goto_11
    move v0, v3

    move/from16 v61, v0

    .line 478
    .end local v0
    .end local v2
    .local v61, "_tmpRequiresBatteryNotLow":Z
    :goto_12
    const/4 v0, 0x0

    .line 479
    .local v0, "_tmpRequiresStorageNotLow":Z
    move/from16 v2, v24

    const/4 v3, -0x1

    .end local v24
    .local v2, "_columnIndexOfRequiresStorageNotLow":I
    if-ne v2, v3, :cond_13

    .line 480
    const/4 v0, 0x0

    move/from16 v62, v0

    move/from16 v23, v1

    goto :goto_14

    .line 482
    :cond_13
    const/4 v3, 0x0

    .line 483
    .local v3, "_tmp_8":I
    move/from16 v24, v0

    move/from16 v23, v1

    .end local v0
    .end local v1
    .local v23, "_columnIndexOfRequiresBatteryNotLow":I
    .local v24, "_tmpRequiresStorageNotLow":Z
    invoke-interface {v4, v2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 484
    .end local v3
    .local v0, "_tmp_8":I
    if-eqz v0, :cond_14

    const/4 v1, 0x1

    goto :goto_13

    :cond_14
    move/from16 v1, v29

    :goto_13
    move/from16 v62, v1

    .line 486
    .end local v0
    .end local v24
    .local v62, "_tmpRequiresStorageNotLow":Z
    :goto_14
    const-wide/16 v0, 0x0

    .line 487
    .local v0, "_tmpContentTriggerUpdateDelayMillis":J
    move/from16 v3, v25

    move-wide/from16 v24, v0

    const/4 v0, -0x1

    .end local v0
    .end local v25
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v24, "_tmpContentTriggerUpdateDelayMillis":J
    if-ne v3, v0, :cond_15

    .line 488
    const-wide/16 v0, 0x0

    move-wide/from16 v63, v0

    .end local v24
    .restart local v0
    goto :goto_15

    .line 491
    .end local v0
    .restart local v24
    :cond_15
    invoke-interface {v4, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    .line 490
    move-wide/from16 v63, v0

    .line 493
    .end local v24
    .local v63, "_tmpContentTriggerUpdateDelayMillis":J
    :goto_15
    const-wide/16 v0, 0x0

    .line 494
    .local v0, "_tmpContentTriggerMaxDelayMillis":J
    move-wide/from16 v24, v0

    move/from16 v0, v26

    const/4 v1, -0x1

    .end local v26
    .local v0, "_columnIndexOfContentTriggerMaxDelayMillis":I
    .local v24, "_tmpContentTriggerMaxDelayMillis":J
    if-ne v0, v1, :cond_16

    .line 495
    const-wide/16 v24, 0x0

    move-wide/from16 v65, v24

    goto :goto_16

    .line 498
    :cond_16
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v65

    .line 497
    move-wide/from16 v24, v65

    .line 500
    .end local v24
    .local v65, "_tmpContentTriggerMaxDelayMillis":J
    :goto_16
    const/4 v1, 0x0

    .line 501
    .local v1, "_tmpContentUriTriggers":Ljava/util/Set;
    move/from16 v26, v0

    move-object/from16 v24, v1

    move/from16 v0, v27

    const/4 v1, -0x1

    .end local v1
    .end local v27
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v24, "_tmpContentUriTriggers":Ljava/util/Set;
    .restart local v26
    if-eq v0, v1, :cond_17

    .line 504
    const/4 v1, 0x0

    .line 505
    .local v1, "_tmp_9":[B
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getBlob(I)[B

    move-result-object v25

    .line 506
    .end local v1
    .local v25, "_tmp_9":[B
    invoke-static/range {v25 .. v25}, Landroidx/work/impl/model/WorkTypeConverters;->byteArrayToSetOfTriggers([B)Ljava/util/Set;

    move-result-object v67

    .line 509
    .end local v24
    .end local v25
    .local v67, "_tmpContentUriTriggers":Ljava/util/Set;
    new-instance v44, Landroidx/work/Constraints;

    move-object/from16 v56, v44

    invoke-direct/range {v56 .. v67}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    move-object/from16 v1, v57

    .line 508
    .end local v57
    .local v1, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    nop

    .line 510
    .end local v19
    .local v44, "_tmpConstraints":Landroidx/work/Constraints;
    const/16 v19, 0x0

    .line 511
    .local v19, "_tmpTagsCollection":Ljava/util/List;
    const/16 v24, 0x0

    .line 512
    .local v24, "_tmpKey_2":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v27, v25

    .line 513
    .end local v24
    .local v27, "_tmpKey_2":Ljava/lang/String;
    move/from16 v25, v0

    .end local v0
    .local v25, "_columnIndexOfContentUriTriggers":I
    move-object/from16 v0, v30

    check-cast v0, Ljava/util/Map;

    move-object/from16 v29, v1

    move-object/from16 v1, v27

    .end local v27
    .local v1, "_tmpKey_2":Ljava/lang/String;
    .local v29, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    .end local v1
    .restart local v24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v56, v0

    check-cast v56, Ljava/util/List;

    .line 514
    .end local v19
    .local v56, "_tmpTagsCollection":Ljava/util/List;
    const/4 v0, 0x0

    .line 515
    .local v0, "_tmpProgressCollection":Ljava/util/List;
    const/16 v16, 0x0

    .line 516
    .local v16, "_tmpKey_3":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v27, v19

    .line 517
    .end local v16
    .local v27, "_tmpKey_3":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0
    .local v16, "_tmpProgressCollection":Ljava/util/List;
    move-object/from16 v0, v68

    check-cast v0, Ljava/util/Map;

    move/from16 v33, v2

    move-object/from16 v2, v27

    .end local v27
    .local v2, "_tmpKey_3":Ljava/lang/String;
    .local v33, "_columnIndexOfRequiresStorageNotLow":I
    invoke-static {v0, v2}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v0

    check-cast v57, Ljava/util/List;

    .line 519
    .end local v16
    .local v57, "_tmpProgressCollection":Ljava/util/List;
    new-instance v34, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;

    invoke-direct/range {v34 .. v57}, Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Landroidx/work/Data;JJJLandroidx/work/Constraints;ILandroidx/work/BackoffPolicy;JJIIJILjava/util/List;Ljava/util/List;)V

    .line 518
    move-object/from16 v0, v34

    .line 520
    .end local v15
    .local v0, "_item":Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    move-object/from16 v16, v1

    move/from16 v19, v20

    move/from16 v27, v25

    move-object/from16 v0, v30

    move/from16 v24, v33

    move/from16 v20, v69

    move-object/from16 v1, p2

    move/from16 v25, v3

    move-object/from16 v3, v68

    goto/16 :goto_2

    .line 501
    .end local v25
    .end local v29
    .end local v33
    .end local v44
    .end local v56
    .end local v67
    .local v0, "_columnIndexOfContentUriTriggers":I
    .local v2, "_columnIndexOfRequiresStorageNotLow":I
    .restart local v15
    .local v19, "_tmpConstraints":Landroidx/work/Constraints;
    .local v24, "_tmpContentUriTriggers":Ljava/util/Set;
    .local v57, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    :cond_17
    move/from16 v25, v0

    move/from16 v33, v2

    move-object/from16 v29, v57

    .end local v0
    .end local v2
    .end local v57
    .restart local v25
    .restart local v29
    .restart local v33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 502
    const-string v1, "Missing value for a NON-NULL column \'content_uri_triggers\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 447
    .end local v29
    .end local v33
    .end local v59
    .end local v60
    .end local v61
    .end local v62
    .end local v63
    .end local v65
    .end local v68
    .end local v69
    .local v1, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    .local v2, "_columnIndexOfRequiredNetworkRequestCompat":I
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .local v24, "_columnIndexOfRequiresStorageNotLow":I
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v27, "_columnIndexOfContentUriTriggers":I
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_18
    move-object v0, v1

    move/from16 v69, v2

    move-object/from16 v68, v3

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    .end local v1
    .end local v2
    .end local v24
    .end local v27
    .local v0, "_tmpRequiredNetworkRequestCompat":Landroidx/work/impl/utils/NetworkRequestCompat;
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 448
    const-string v2, "Missing value for a NON-NULL column \'required_network_request\', found NULL value instead."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v1

    .line 439
    .end local v33
    .end local v58
    .end local v68
    .end local v69
    .local v0, "_columnIndexOfRequiredNetworkType":I
    .local v2, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_19
    move-object/from16 v29, v2

    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v0

    .end local v0
    .end local v2
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .local v29, "_tmpRequiredNetworkType":Landroidx/work/NetworkType;
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    const-string v1, "Missing value for a NON-NULL column \'required_network_type\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 394
    .end local v29
    .end local v33
    .end local v46
    .end local v47
    .end local v49
    .end local v51
    .end local v52
    .end local v53
    .end local v55
    .end local v68
    .end local v69
    .local v0, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .local v19, "_columnIndexOfRequiredNetworkType":I
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1a
    move-object/from16 v29, v0

    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .end local v0
    .end local v19
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .local v29, "_tmpBackoffPolicy":Landroidx/work/BackoffPolicy;
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    const-string v1, "Missing value for a NON-NULL column \'backoff_policy\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 362
    .end local v29
    .end local v33
    .end local v37
    .end local v38
    .end local v40
    .end local v42
    .end local v45
    .end local v68
    .end local v69
    .local v0, "_tmpOutput":Landroidx/work/Data;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .restart local v19
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1b
    move-object/from16 v29, v0

    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .end local v0
    .end local v19
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .local v29, "_tmpOutput":Landroidx/work/Data;
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 363
    const-string v1, "Missing value for a NON-NULL column \'output\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 354
    .end local v33
    .end local v36
    .end local v68
    .end local v69
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .restart local v19
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .local v29, "_tmpState":Landroidx/work/WorkInfo$State;
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1c
    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .end local v19
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    const-string v1, "Missing value for a NON-NULL column \'state\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 348
    .end local v33
    .end local v35
    .end local v68
    .end local v69
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .restart local v19
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .local v29, "_tmpId":Ljava/lang/String;
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_1d
    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .end local v19
    .end local v24
    .end local v27
    .local v3, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .local v20, "_columnIndexOfRequiredNetworkType":I
    .local v25, "_columnIndexOfContentUriTriggers":I
    .restart local v33
    .restart local v68
    .restart local v69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    const-string v1, "Missing value for a NON-NULL column \'id\', found NULL value instead."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 522
    .end local v15
    .end local v29
    .end local v30
    .end local v33
    .end local v68
    .end local v69
    .local v0, "_collectionTags":Landroidx/collection/ArrayMap;
    .local v3, "_collectionProgress":Landroidx/collection/ArrayMap;
    .restart local v4
    .restart local v19
    .local v20, "_columnIndexOfRequiredNetworkRequestCompat":I
    .restart local v24
    .local v25, "_columnIndexOfContentTriggerUpdateDelayMillis":I
    .restart local v27
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1e
    move-object/from16 v30, v0

    move-object/from16 v68, v3

    move/from16 v69, v20

    move/from16 v33, v24

    move/from16 v3, v25

    move/from16 v25, v27

    move/from16 v20, v19

    .line 524
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
    .end local v31
    .end local v32
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 525
    return-object v14

    .line 524
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method


.method public getWorkInfoPojos(Landroidx/sqlite/db/SupportSQLiteQuery;)Ljava/util/List;
    .locals 6
    .param p1, "query"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object v0

    .line 47
    .local v0, "_rawQuery":Landroidx/room/RoomRawQuery;
    invoke-virtual {v0}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "_sql":Ljava/lang/String;
    iget-object v2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v3, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v0, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public getWorkInfoPojosFlow(Landroidx/sqlite/db/SupportSQLiteQuery;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p1, "query"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object v0

    .line 532
    .local v0, "_rawQuery":Landroidx/room/RoomRawQuery;
    invoke-virtual {v0}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    .line 533
    .local v1, "_sql":Ljava/lang/String;
    iget-object v2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "WorkTag"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v6, "WorkProgress"

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const-string v6, "WorkSpec"

    aput-object v6, v3, v4

    new-instance v4, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v0, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    invoke-static {v2, v5, v3, v4}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    return-object v2
.end method

.method public getWorkInfoPojosLiveData(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/lifecycle/LiveData;
    .locals 7
    .param p1, "query"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/impl/model/WorkSpec$WorkInfoPojo;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->Companion:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->copyFrom(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->toRoomRawQuery()Landroidx/room/RoomRawQuery;

    move-result-object v0

    .line 289
    .local v0, "_rawQuery":Landroidx/room/RoomRawQuery;
    invoke-virtual {v0}, Landroidx/room/RoomRawQuery;->getSql()Ljava/lang/String;

    move-result-object v1

    .line 290
    .local v1, "_sql":Ljava/lang/String;
    iget-object v2, p0, Landroidx/work/impl/model/RawWorkInfoDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->getInvalidationTracker()Landroidx/room/InvalidationTracker;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "WorkTag"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    const-string v6, "WorkProgress"

    aput-object v6, v3, v4

    const/4 v4, 0x2

    const-string v6, "WorkSpec"

    aput-object v6, v3, v4

    .line 291
    nop

    .line 290
    new-instance v4, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v4, v1, v0, p0}, Landroidx/work/impl/model/RawWorkInfoDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroidx/room/RoomRawQuery;Landroidx/work/impl/model/RawWorkInfoDao_Impl;)V

    invoke-virtual {v2, v3, v5, v4}, Landroidx/room/InvalidationTracker;->createLiveData([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    return-object v2
.end method

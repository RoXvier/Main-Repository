.class public final Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;
.super Ljava/lang/Object;
.source "CommunityThemeDao_Impl.kt"

.implements Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0096@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0096@\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u0096@\u00a2\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cH\u0096@\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u0014\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;",
        "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfCommunityThemeEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
        "insertAll",
        "",
        "themes",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceAll",
        "getAll",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getByIds",
        "ids",
        "",
        "clear",
        "updateUpvotes",
        "id",
        "upvotes",
        "",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I

.field public static final Companion:Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$Companion;


.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfCommunityThemeEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->Companion:Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    nop

    .line 32
    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$1;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->__insertAdapterOfCommunityThemeEntity:Landroidx/room/EntityInsertAdapter;

    .line 45
    nop

    .line 25
    return-void
.end method

.method public static final synthetic access$replaceAll$s-970543118(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "themes"
    .param p2, "$completion"

    .line 23
    invoke-super {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;->replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final clear$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"
    .param p1, "_connection"

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 141
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 142
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 144
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 145
    nop

    .line 146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 144
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 23
    .param p0, "$_sql"
    .param p1, "_connection"

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 59
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 60
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 61
    .local v0, "_columnIndexOfId":I
    const-string v4, "payloadJson"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 62
    .local v4, "_columnIndexOfPayloadJson":I
    const-string v5, "upvotes"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 63
    .local v5, "_columnIndexOfUpvotes":I
    const-string v6, "downloads"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 64
    .local v6, "_columnIndexOfDownloads":I
    const-string v7, "createdAt"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 65
    .local v7, "_columnIndexOfCreatedAt":I
    const-string v8, "fetchedAt"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 66
    .local v8, "_columnIndexOfFetchedAt":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 67
    .local v9, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 68
    const/4 v10, 0x0

    .line 69
    .local v10, "_item":Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    const/4 v11, 0x0

    .line 70
    .local v11, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 71
    .end local v11
    .local v14, "_tmpId":Ljava/lang/String;
    const/4 v11, 0x0

    .line 72
    .local v11, "_tmpPayloadJson":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 73
    .end local v11
    .local v15, "_tmpPayloadJson":Ljava/lang/String;
    const/4 v11, 0x0

    .line 74
    .local v11, "_tmpUpvotes":I
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v11, v12

    .line 75
    const/4 v12, 0x0

    .line 76
    .local v12, "_tmpDownloads":I
    move/from16 v22, v0

    .end local v0
    .local v22, "_columnIndexOfId":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 77
    .end local v12
    .local v0, "_tmpDownloads":I
    const-wide/16 v12, 0x0

    .line 78
    .local v12, "_tmpCreatedAt":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    .line 79
    .end local v12
    .local v18, "_tmpCreatedAt":J
    const-wide/16 v12, 0x0

    .line 80
    .local v12, "_tmpFetchedAt":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    .line 81
    .end local v12
    .local v20, "_tmpFetchedAt":J
    new-instance v13, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    move/from16 v17, v0

    move/from16 v16, v11

    .end local v0
    .end local v11
    .local v16, "_tmpUpvotes":I
    .local v17, "_tmpDownloads":I
    invoke-direct/range {v13 .. v21}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 82
    .end local v10
    .local v13, "_item":Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move/from16 v0, v22

    goto :goto_0

    .line 84
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v20
    .end local v22
    .local v0, "_columnIndexOfId":I
    :cond_0
    move/from16 v22, v0

    .line 86
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 87
    return-object v9

    .line 86
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getByIds$lambda$0(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 24
    .param p0, "$_sql"
    .param p1, "$ids"
    .param p2, "_connection"

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 100
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 101
    const/4 v0, 0x1

    .line 102
    .local v0, "_argIndex":I
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 103
    .local v5, "_item":Ljava/lang/String;
    invoke-interface {v3, v0, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 104
    nop

    .end local v5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_0
    const-string v4, "id"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 107
    .local v4, "_columnIndexOfId":I
    const-string v5, "payloadJson"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 108
    .local v5, "_columnIndexOfPayloadJson":I
    const-string v6, "upvotes"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 109
    .local v6, "_columnIndexOfUpvotes":I
    const-string v7, "downloads"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 110
    .local v7, "_columnIndexOfDownloads":I
    const-string v8, "createdAt"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 111
    .local v8, "_columnIndexOfCreatedAt":I
    const-string v9, "fetchedAt"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 112
    .local v9, "_columnIndexOfFetchedAt":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 113
    .local v10, "_result":Ljava/util/List;
    :goto_1
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 114
    const/4 v11, 0x0

    .line 115
    .local v11, "_item_1":Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    const/4 v12, 0x0

    .line 116
    .local v12, "_tmpId":Ljava/lang/String;
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    .line 117
    .end local v12
    .local v15, "_tmpId":Ljava/lang/String;
    const/4 v12, 0x0

    .line 118
    .local v12, "_tmpPayloadJson":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    .line 119
    .end local v12
    .local v16, "_tmpPayloadJson":Ljava/lang/String;
    const/4 v12, 0x0

    .line 120
    .local v12, "_tmpUpvotes":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    .line 121
    const/4 v13, 0x0

    .line 122
    .local v13, "_tmpDownloads":I
    move/from16 v23, v0

    .end local v0
    .local v23, "_argIndex":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 123
    .end local v13
    .local v0, "_tmpDownloads":I
    const-wide/16 v13, 0x0

    .line 124
    .local v13, "_tmpCreatedAt":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    .line 125
    .end local v13
    .local v19, "_tmpCreatedAt":J
    const-wide/16 v13, 0x0

    .line 126
    .local v13, "_tmpFetchedAt":J
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    .line 127
    .end local v13
    .local v21, "_tmpFetchedAt":J
    new-instance v14, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    move/from16 v18, v0

    move/from16 v17, v12

    .end local v0
    .end local v12
    .local v17, "_tmpUpvotes":I
    .local v18, "_tmpDownloads":I
    invoke-direct/range {v14 .. v22}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;IIJJ)V

    .line 128
    .end local v11
    .local v14, "_item_1":Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p2

    move/from16 v0, v23

    goto :goto_1

    .line 130
    .end local v14
    .end local v15
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v21
    .end local v23
    .local v0, "_argIndex":I
    :cond_1
    move/from16 v23, v0

    .line 132
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 133
    return-object v10

    .line 132
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final insertAll$lambda$0(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "this$0"
    .param p1, "$themes"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->__insertAdapterOfCommunityThemeEntity:Landroidx/room/EntityInsertAdapter;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p2, v1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final updateUpvotes$lambda$0(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 4
    .param p0, "$_sql"
    .param p1, "$upvotes"
    .param p2, "$id"
    .param p3, "_connection"

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 153
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 154
    const/4 v1, 0x1

    .line 155
    .local v1, "_argIndex":I
    int-to-long v2, p1

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 156
    const/4 v1, 0x2

    .line 157
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 158
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 160
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 161
    nop

    .line 162
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 160
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method


.method public clear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 138
    const-string v0, "DELETE FROM community_themes"

    .line 139
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public getAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    const-string v0, "SELECT * FROM community_themes"

    .line 57
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "ids"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .local v0, "_stringBuilder":Ljava/lang/StringBuilder;
    const-string v1, "SELECT * FROM community_themes WHERE id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 95
    .local v1, "_inputSize":I
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 96
    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v2, "_sql":Ljava/lang/String;
    iget-object v3, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2, p1}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public insertAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "themes"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 49
    return-object v0
.end method

.method public replaceAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "themes"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$replaceAll$2;-><init>(Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    return-object v0
.end method

.method public updateUpvotes(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "id"
    .param p2, "upvotes"
    .param p3, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    const-string v0, "UPDATE community_themes SET upvotes = ? WHERE id = ?"

    .line 151
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p2, p1}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

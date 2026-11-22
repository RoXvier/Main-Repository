.class public final Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;
.super Lcom/drdisagree/colorblendr/data/database/AppDatabase;
.source "AppDatabase_Impl.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\"\u0010\u000f\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0011\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00110\u00120\u0010H\u0014J\u0016\u0010\u0013\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u00110\u0014H\u0016J*\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00122\u001a\u0010\u0018\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u0011\u0012\u0004\u0012\u00020\u00150\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;",
        "Lcom/drdisagree/colorblendr/data/database/AppDatabase;",
        "<init>",
        "()V",
        "_customStyleDao",
        "Lkotlin/Lazy;",
        "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;",
        "_communityThemeDao",
        "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "createInvalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "clearAllTables",
        "",
        "getRequiredTypeConverterClasses",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "customStyleDao",
        "communityThemeDao",
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


.field private final _communityThemeDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _customStyleDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->$stable:I

    sput v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase;-><init>()V

    .line 34
    new-instance v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;->_customStyleDao:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;->_communityThemeDao:Lkotlin/Lazy;

    .line 31
    return-void
.end method

.method static final _communityThemeDao$lambda$0(Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;)Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;
    .locals 2
    .param p0, "this$0"

    .line 39
    new-instance v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method static final _customStyleDao$lambda$0(Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;)Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;
    .locals 2
    .param p0, "this$0"

    .line 35
    new-instance v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .param p0, "$this"
    .param p1, "connection"

    .line 31
    invoke-virtual {p0, p1}, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


.method public clearAllTables()V
    .locals 4

    .line 125
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "custom_style_table"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "community_themes"

    aput-object v3, v0, v1

    invoke-super {p0, v2, v0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public communityThemeDao()Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;->_communityThemeDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    return-object v0
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1, "autoMigrationSpecs"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 142
    .local v0, "_autoMigrations":Ljava/util/List;
    return-object v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 7

    .line 119
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 120
    .local v0, "_shadowTablesMap":Ljava/util/Map;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 121
    .local v1, "_viewTables":Ljava/util/Map;
    new-instance v2, Landroidx/room/InvalidationTracker;

    move-object v3, p0

    check-cast v3, Landroidx/room/RoomDatabase;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "custom_style_table"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "community_themes"

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 43
    new-instance v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;)V

    check-cast v0, Landroidx/room/RoomOpenDelegate;

    .line 115
    .local v0, "_openDelegate":Landroidx/room/RoomOpenDelegate;
    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomOpenDelegateMarker;

    return-object v0
.end method

.method public customStyleDao()Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/database/AppDatabase_Impl;->_customStyleDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 137
    .local v0, "_autoMigrationSpecsSet":Ljava/util/Set;
    return-object v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 130
    .local v0, "_typeConvertersMap":Ljava/util/Map;
    const-class v1, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->Companion:Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-class v1, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;->Companion:Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$Companion;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object v0
.end method

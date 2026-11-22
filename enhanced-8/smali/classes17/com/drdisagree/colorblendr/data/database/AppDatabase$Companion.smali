.class public final Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;
.super Ljava/lang/Object;
.source "AppDatabase.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/data/database/AppDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppDatabase.kt\ncom/drdisagree/colorblendr/data/database/AppDatabase$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003*\u0002\u000b\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\u0005H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "INSTANCE",
        "Lcom/drdisagree/colorblendr/data/database/AppDatabase;",
        "getInstance",
        "closeInstance",
        "",
        "build",
        "MIGRATION_1_2",
        "com/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_1_2$1",
        "Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_1_2$1;",
        "MIGRATION_2_3",
        "com/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_2_3$1",
        "Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_2_3$1;",
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


.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;-><init>()V

    return-void
.end method

.method private final build()Lcom/drdisagree/colorblendr/data/database/AppDatabase;
    .locals 4

    .line 42
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    const-class v1, Lcom/drdisagree/colorblendr/data/database/AppDatabase;

    .line 44
    nop

    .line 41
    const-string v2, "colorblendr_database"

    invoke-static {v0, v1, v2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 46
    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/room/migration/Migration;

    const/4 v2, 0x0

    invoke-static {}, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->access$getMIGRATION_1_2$cp()Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_1_2$1;

    move-result-object v3

    aput-object v3, v1, v2

    .line 47
    invoke-static {}, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->access$getMIGRATION_2_3$cp()Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion$MIGRATION_2_3$1;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 46
    nop

    .line 45
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lcom/drdisagree/colorblendr/data/database/AppDatabase;

    return-object v0
.end method


.method public final closeInstance()V
    .locals 2

    .line 35
    monitor-enter p0

    const/4 v0, 0x0

    .line 36
    .local v0, "$i$a$-synchronized-AppDatabase$Companion$closeInstance$1\\1\\35\\0":I
    :try_start_0
    invoke-static {}, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->access$getINSTANCE$cp()Lcom/drdisagree/colorblendr/data/database/AppDatabase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->close()V

    .line 37
    :cond_0
    sget-object v1, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->Companion:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->access$setINSTANCE$cp(Lcom/drdisagree/colorblendr/data/database/AppDatabase;)V

    .line 38
    nop

    .end local v0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 39
    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getInstance()Lcom/drdisagree/colorblendr/data/database/AppDatabase;
    .locals 5

    .line 29
    invoke-static {}, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->access$getINSTANCE$cp()Lcom/drdisagree/colorblendr/data/database/AppDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    const/4 v0, 0x0

    .line 30
    .local v0, "$i$a$-synchronized-AppDatabase$Companion$getInstance$1\\1\\29\\0":I
    :try_start_0
    invoke-static {}, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->access$getINSTANCE$cp()Lcom/drdisagree/colorblendr/data/database/AppDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->Companion:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;

    invoke-direct {v1}, Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;->build()Lcom/drdisagree/colorblendr/data/database/AppDatabase;

    move-result-object v1

    move-object v2, v1

    .line 76
    .local v2, "it\\2":Lcom/drdisagree/colorblendr/data/database/AppDatabase;
    const/4 v3, 0x0

    .line 30
    .local v3, "$i$a$-also-AppDatabase$Companion$getInstance$1$1\\2\\30\\1":I
    sget-object v4, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->Companion:Lcom/drdisagree/colorblendr/data/database/AppDatabase$Companion;

    invoke-static {v2}, Lcom/drdisagree/colorblendr/data/database/AppDatabase;->access$setINSTANCE$cp(Lcom/drdisagree/colorblendr/data/database/AppDatabase;)V

    .line 29
    .end local v0
    .end local v2
    .end local v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

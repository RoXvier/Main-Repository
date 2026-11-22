.class public final Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "CommunityThemeDao_Impl.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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


.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;)V
    .locals 3
    .param p1, "statement"
    .param p2, "entity"

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 38
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->getPayloadJson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->getUpvotes()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 40
    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->getDownloads()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 41
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->getCreatedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 42
    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;->getFetchedAt()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 43
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"
    .param p2, "entity"

    .line 33
    move-object v0, p2

    check-cast v0, Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;

    invoke-virtual {p0, p1, v0}, Lcom/drdisagree/colorblendr/data/dao/CommunityThemeDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/drdisagree/colorblendr/data/models/CommunityThemeEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "INSERT OR REPLACE INTO `community_themes` (`id`,`payloadJson`,`upvotes`,`downloads`,`createdAt`,`fetchedAt`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method

.class public final Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "CustomStyleDao_Impl.kt"


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
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


.field final synthetic this$0:Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;


.method constructor <init>(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;)V
    .locals 0
    .param p1, "$receiver"

    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$1;->this$0:Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;

    .line 41
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;)V
    .locals 4
    .param p1, "statement"
    .param p2, "entity"

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->getStyleId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 46
    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->getStyleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 47
    const/4 v0, 0x3

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 48
    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->getPrefsGson()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$1;->this$0:Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->getMonet()Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->access$__MONET_enumToString(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;Lcom/drdisagree/colorblendr/data/enums/MONET;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$1;->this$0:Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;

    invoke-static {v0}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->access$get__converters$p(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;)Lcom/drdisagree/colorblendr/data/database/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->getPalette()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/drdisagree/colorblendr/data/database/Converters;->fromPalette(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 51
    .local v0, "_tmp":Ljava/lang/String;
    const/4 v1, 0x6

    if-nez v0, :cond_0

    .line 52
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 56
    :goto_0
    invoke-virtual {p2}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;->getSortOrder()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x7

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 57
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"
    .param p2, "entity"

    .line 41
    move-object v0, p2

    check-cast v0, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    invoke-virtual {p0, p1, v0}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 42
    const-string v0, "INSERT OR REPLACE INTO `custom_style_table` (`styleId`,`styleName`,`description`,`prefsGson`,`monet`,`palette`,`sortOrder`) VALUES (?,?,?,?,?,?,?)"

    return-object v0
.end method

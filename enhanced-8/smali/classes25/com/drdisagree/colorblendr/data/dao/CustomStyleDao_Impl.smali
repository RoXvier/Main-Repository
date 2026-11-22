.class public final Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;
.super Ljava/lang/Object;
.source "CustomStyleDao_Impl.kt"

.implements Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$Companion;,
        Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0016\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\u0014\u001a\u00020\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001c\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010\u001e\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u001e\u0010 \u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u001fH\u0096@\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;",
        "Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfCustomStyleModel",
        "Landroidx/room/EntityInsertAdapter;",
        "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
        "__converters",
        "Lcom/drdisagree/colorblendr/data/database/Converters;",
        "__deleteAdapterOfCustomStyleModel",
        "Landroidx/room/EntityDeleteOrUpdateAdapter;",
        "__updateAdapterOfCustomStyleModel",
        "insertCustomStyle",
        "",
        "customStyle",
        "(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteCustomStyle",
        "updateCustomStyle",
        "updateSortOrders",
        "styleIds",
        "",
        "",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAllCustomStyles",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomStyleById",
        "styleId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNextSortOrder",
        "",
        "updateSortOrder",
        "sortOrder",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "__MONET_enumToString",
        "_value",
        "Lcom/drdisagree/colorblendr/data/enums/MONET;",
        "__MONET_stringToEnum",
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

.field public static final Companion:Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$Companion;


.field private final __converters:Lcom/drdisagree/colorblendr/data/database/Converters;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfCustomStyleModel:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfCustomStyleModel:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfCustomStyleModel:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->Companion:Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/drdisagree/colorblendr/data/database/Converters;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/database/Converters;-><init>()V

    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__converters:Lcom/drdisagree/colorblendr/data/database/Converters;

    .line 39
    nop

    .line 40
    iput-object p1, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    new-instance v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$1;

    invoke-direct {v0, p0}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$1;-><init>(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;)V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__insertAdapterOfCustomStyleModel:Landroidx/room/EntityInsertAdapter;

    .line 59
    new-instance v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$2;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$2;-><init>()V

    check-cast v0, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__deleteAdapterOfCustomStyleModel:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 66
    new-instance v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$3;

    invoke-direct {v0, p0}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$3;-><init>(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;)V

    check-cast v0, Landroidx/room/EntityDeleteOrUpdateAdapter;

    iput-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__updateAdapterOfCustomStyleModel:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 85
    nop

    .line 27
    return-void
.end method

.method private final __MONET_enumToString(Lcom/drdisagree/colorblendr/data/enums/MONET;)Ljava/lang/String;
    .locals 2
    .param p1, "_value"

    .line 241
    sget-object v0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/data/enums/MONET;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 251
    :pswitch_0
    const-string v0, "CMF"

    goto :goto_0

    .line 250
    :pswitch_1
    const-string v0, "FRUIT_SALAD"

    goto :goto_0

    .line 249
    :pswitch_2
    const-string v0, "CONTENT"

    goto :goto_0

    .line 248
    :pswitch_3
    const-string v0, "FIDELITY"

    goto :goto_0

    .line 247
    :pswitch_4
    const-string v0, "EXPRESSIVE"

    goto :goto_0

    .line 246
    :pswitch_5
    const-string v0, "RAINBOW"

    goto :goto_0

    .line 245
    :pswitch_6
    const-string v0, "VIBRANT"

    goto :goto_0

    .line 244
    :pswitch_7
    const-string v0, "TONAL_SPOT"

    goto :goto_0

    .line 243
    :pswitch_8
    const-string v0, "MONOCHROMATIC"

    goto :goto_0

    .line 242
    :pswitch_9
    const-string v0, "SPRITZ"

    .line 252
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final __MONET_stringToEnum(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/MONET;
    .locals 3
    .param p1, "_value"

    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    goto/16 :goto_1

    :sswitch_0
    const-string v0, "RAINBOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->RAINBOW:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_0

    .line 254
    :sswitch_1
    const-string v0, "CONTENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->CONTENT:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_0

    .line 254
    :sswitch_2
    const-string v0, "MONOCHROMATIC"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->MONOCHROMATIC:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_0

    .line 254
    :sswitch_3
    const-string v0, "VIBRANT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->VIBRANT:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_0

    .line 254
    :sswitch_4
    const-string v0, "CMF"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->CMF:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_0

    .line 254
    :sswitch_5
    const-string v0, "FIDELITY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->FIDELITY:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_0

    .line 254
    :sswitch_6
    const-string v0, "FRUIT_SALAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->FRUIT_SALAD:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_0

    .line 254
    :sswitch_7
    const-string v0, "EXPRESSIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->EXPRESSIVE:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_0

    .line 254
    :sswitch_8
    const-string v0, "SPRITZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->SPRITZ:Lcom/drdisagree/colorblendr/data/enums/MONET;

    goto :goto_0

    .line 254
    :sswitch_9
    const-string v0, "TONAL_SPOT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    sget-object v0, Lcom/drdisagree/colorblendr/data/enums/MONET;->TONAL_SPOT:Lcom/drdisagree/colorblendr/data/enums/MONET;

    .line 266
    :goto_0
    return-object v0

    .line 265
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7aa5effd -> :sswitch_9
        -0x6dd00926 -> :sswitch_8
        -0x4e1a8098 -> :sswitch_7
        -0x2daa17aa -> :sswitch_6
        -0xacd4cba -> :sswitch_5
        0x1051c -> :sswitch_4
        0x45b200a4 -> :sswitch_3
        0x5fbabeb5 -> :sswitch_2
        0x6382c059 -> :sswitch_1
        0x64d32596 -> :sswitch_0

    .end sparse-switch
.end method

.method public static final synthetic access$__MONET_enumToString(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;Lcom/drdisagree/colorblendr/data/enums/MONET;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"
    .param p1, "_value"

    .line 25
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__MONET_enumToString(Lcom/drdisagree/colorblendr/data/enums/MONET;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get__converters$p(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;)Lcom/drdisagree/colorblendr/data/database/Converters;
    .locals 1
    .param p0, "$this"

    .line 25
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__converters:Lcom/drdisagree/colorblendr/data/database/Converters;

    return-object v0
.end method

.method public static final synthetic access$updateSortOrders$s-1824063790(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "styleIds"
    .param p2, "$completion"

    .line 25
    invoke-super {p0, p1, p2}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao;->updateSortOrders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static final deleteCustomStyle$lambda$0(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$customStyle"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__deleteAdapterOfCustomStyleModel:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final getAllCustomStyles$lambda$0(Ljava/lang/String;Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 25
    .param p0, "$_sql"
    .param p1, "this$0"
    .param p2, "_connection"

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "_connection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 107
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 108
    :try_start_0
    const-string v0, "styleId"

    invoke-static {v4, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 109
    .local v0, "_columnIndexOfStyleId":I
    const-string v5, "styleName"

    invoke-static {v4, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 110
    .local v5, "_columnIndexOfStyleName":I
    const-string v6, "description"

    invoke-static {v4, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 111
    .local v6, "_columnIndexOfDescription":I
    const-string v7, "prefsGson"

    invoke-static {v4, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 112
    .local v7, "_columnIndexOfPrefsGson":I
    const-string v8, "monet"

    invoke-static {v4, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 113
    .local v8, "_columnIndexOfMonet":I
    const-string v9, "palette"

    invoke-static {v4, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 114
    .local v9, "_columnIndexOfPalette":I
    const-string v10, "sortOrder"

    invoke-static {v4, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 115
    .local v10, "_columnIndexOfSortOrder":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/List;

    .line 116
    .local v11, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 117
    const/4 v12, 0x0

    .line 118
    .local v12, "_item":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    const/4 v13, 0x0

    .line 119
    .local v13, "_tmpStyleId":Ljava/lang/String;
    invoke-interface {v4, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v14

    .line 120
    .end local v13
    .local v16, "_tmpStyleId":Ljava/lang/String;
    const/4 v13, 0x0

    .line 121
    .local v13, "_tmpStyleName":Ljava/lang/String;
    invoke-interface {v4, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    .line 122
    .end local v13
    .local v17, "_tmpStyleName":Ljava/lang/String;
    const/4 v13, 0x0

    .line 123
    .local v13, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 124
    .end local v13
    .local v18, "_tmpDescription":Ljava/lang/String;
    const/4 v13, 0x0

    .line 125
    .local v13, "_tmpPrefsGson":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 126
    .end local v13
    .local v19, "_tmpPrefsGson":Ljava/lang/String;
    const/4 v13, 0x0

    .line 127
    .local v13, "_tmpMonet":Lcom/drdisagree/colorblendr/data/enums/MONET;
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v1, v14}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__MONET_stringToEnum(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object v20

    .line 128
    .end local v13
    .local v20, "_tmpMonet":Lcom/drdisagree/colorblendr/data/enums/MONET;
    const/4 v13, 0x0

    .line 129
    .local v13, "_tmpPalette":Ljava/util/ArrayList;
    const/4 v14, 0x0

    .line 130
    .local v14, "_tmp":Ljava/lang/String;
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 131
    const/4 v14, 0x0

    goto :goto_1

    .line 133
    :cond_0
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    .line 135
    :goto_1
    iget-object v15, v1, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__converters:Lcom/drdisagree/colorblendr/data/database/Converters;

    invoke-virtual {v15, v14}, Lcom/drdisagree/colorblendr/data/database/Converters;->toPalette(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    move-object/from16 v23, v15

    .line 136
    .local v23, "_tmp_1":Ljava/util/ArrayList;
    if-eqz v23, :cond_1

    .line 139
    move-object/from16 v21, v23

    .line 141
    .end local v13
    .local v21, "_tmpPalette":Ljava/util/ArrayList;
    const/4 v13, 0x0

    .line 142
    .local v13, "_tmpSortOrder":I
    move/from16 v24, v0

    .end local v0
    .local v24, "_columnIndexOfStyleId":I
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 143
    .end local v13
    .local v0, "_tmpSortOrder":I
    new-instance v15, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    move/from16 v22, v0

    .end local v0
    .local v22, "_tmpSortOrder":I
    invoke-direct/range {v15 .. v22}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/data/enums/MONET;Ljava/util/ArrayList;I)V

    .line 144
    .end local v12
    .local v15, "_item":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move/from16 v0, v24

    goto :goto_0

    .line 136
    .end local v15
    .end local v21
    .end local v22
    .end local v24
    .local v0, "_columnIndexOfStyleId":I
    .restart local v12
    .local v13, "_tmpPalette":Ljava/util/ArrayList;
    :cond_1
    move/from16 v24, v0

    .end local v0
    .restart local v24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    const-string v1, "Expected NON-NULL \'java.util.ArrayList<java.util.ArrayList<kotlin.Int>>\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    throw v0

    .line 146
    .end local v12
    .end local v13
    .end local v14
    .end local v16
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v23
    .end local v24
    .restart local v0
    .restart local v4
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move/from16 v24, v0

    .line 148
    .end local v0
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 149
    return-object v11

    .line 148
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getCustomStyleById$lambda$0(Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;Landroidx/sqlite/SQLiteConnection;)Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    .locals 26
    .param p0, "$_sql"
    .param p1, "$styleId"
    .param p2, "this$0"
    .param p3, "_connection"

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v0, "_connection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v4

    .line 157
    .local v4, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 158
    const/4 v0, 0x1

    .line 159
    .local v0, "_argIndex":I
    move-object/from16 v5, p1

    :try_start_0
    invoke-interface {v4, v0, v5}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 160
    const-string v6, "styleId"

    invoke-static {v4, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 161
    .local v6, "_columnIndexOfStyleId":I
    const-string v7, "styleName"

    invoke-static {v4, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 162
    .local v7, "_columnIndexOfStyleName":I
    const-string v8, "description"

    invoke-static {v4, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 163
    .local v8, "_columnIndexOfDescription":I
    const-string v9, "prefsGson"

    invoke-static {v4, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 164
    .local v9, "_columnIndexOfPrefsGson":I
    const-string v10, "monet"

    invoke-static {v4, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 165
    .local v10, "_columnIndexOfMonet":I
    const-string v11, "palette"

    invoke-static {v4, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 166
    .local v11, "_columnIndexOfPalette":I
    const-string v12, "sortOrder"

    invoke-static {v4, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 167
    .local v12, "_columnIndexOfSortOrder":I
    const/4 v13, 0x0

    .line 168
    .local v13, "_result":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 169
    const/4 v14, 0x0

    .line 170
    .local v14, "_tmpStyleId":Ljava/lang/String;
    invoke-interface {v4, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    .line 171
    .end local v14
    .local v17, "_tmpStyleId":Ljava/lang/String;
    const/4 v14, 0x0

    .line 172
    .local v14, "_tmpStyleName":Ljava/lang/String;
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    .line 173
    .end local v14
    .local v18, "_tmpStyleName":Ljava/lang/String;
    const/4 v14, 0x0

    .line 174
    .local v14, "_tmpDescription":Ljava/lang/String;
    invoke-interface {v4, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    .line 175
    .end local v14
    .local v19, "_tmpDescription":Ljava/lang/String;
    const/4 v14, 0x0

    .line 176
    .local v14, "_tmpPrefsGson":Ljava/lang/String;
    invoke-interface {v4, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 177
    .end local v14
    .local v20, "_tmpPrefsGson":Ljava/lang/String;
    const/4 v14, 0x0

    .line 178
    .local v14, "_tmpMonet":Lcom/drdisagree/colorblendr/data/enums/MONET;
    invoke-interface {v4, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__MONET_stringToEnum(Ljava/lang/String;)Lcom/drdisagree/colorblendr/data/enums/MONET;

    move-result-object v21

    .line 179
    .end local v14
    .local v21, "_tmpMonet":Lcom/drdisagree/colorblendr/data/enums/MONET;
    const/4 v14, 0x0

    .line 180
    .local v14, "_tmpPalette":Ljava/util/ArrayList;
    const/4 v15, 0x0

    .line 181
    .local v15, "_tmp":Ljava/lang/String;
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 182
    const/4 v15, 0x0

    goto :goto_0

    .line 184
    :cond_0
    invoke-interface {v4, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v15, v16

    .line 186
    :goto_0
    move/from16 v24, v0

    .end local v0
    .local v24, "_argIndex":I
    iget-object v0, v1, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__converters:Lcom/drdisagree/colorblendr/data/database/Converters;

    invoke-virtual {v0, v15}, Lcom/drdisagree/colorblendr/data/database/Converters;->toPalette(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 187
    .local v0, "_tmp_1":Ljava/util/ArrayList;
    if-eqz v0, :cond_1

    .line 190
    move-object/from16 v22, v0

    .line 192
    .end local v14
    .local v22, "_tmpPalette":Ljava/util/ArrayList;
    const/4 v14, 0x0

    .line 193
    .local v14, "_tmpSortOrder":I
    move-object/from16 v25, v0

    .end local v0
    .local v25, "_tmp_1":Ljava/util/ArrayList;
    invoke-interface {v4, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 194
    .end local v14
    .local v0, "_tmpSortOrder":I
    new-instance v16, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;

    move/from16 v23, v0

    .end local v0
    .local v23, "_tmpSortOrder":I
    invoke-direct/range {v16 .. v23}, Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/data/enums/MONET;Ljava/util/ArrayList;I)V

    .end local v13
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v22
    .end local v23
    .end local v25
    .local v16, "_result":Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;
    goto :goto_1

    .line 187
    .end local v16
    .local v0, "_tmp_1":Ljava/util/ArrayList;
    .restart local v13
    .local v14, "_tmpPalette":Ljava/util/ArrayList;
    .restart local v15
    .restart local v17
    .restart local v18
    .restart local v19
    .restart local v20
    .restart local v21
    :cond_1
    move-object/from16 v25, v0

    .end local v0
    .restart local v25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 188
    const-string v1, "Expected NON-NULL \'java.util.ArrayList<java.util.ArrayList<kotlin.Int>>\', but it was NULL."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v0

    .line 196
    .end local v14
    .end local v15
    .end local v17
    .end local v18
    .end local v19
    .end local v20
    .end local v21
    .end local v24
    .end local v25
    .local v0, "_argIndex":I
    .restart local v4
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move/from16 v24, v0

    .end local v0
    .restart local v24
    const/16 v16, 0x0

    .line 198
    .end local v13
    .restart local v16
    :goto_1
    nop

    .line 200
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v16
    .end local v24
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 201
    return-object v16

    .line 200
    :catchall_0
    move-exception v0

    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getNextSortOrder$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)I
    .locals 5
    .param p0, "$_sql"
    .param p1, "_connection"

    const-string v0, "_connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-interface {p1, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 209
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 210
    const/4 v1, 0x0

    .line 211
    .local v1, "_result":I
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 212
    const/4 v2, 0x0

    .line 213
    .local v2, "_tmp":I
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v3

    .line 214
    nop

    .end local v1
    .local v2, "_result":I
    goto :goto_0

    .line 216
    .end local v2
    .restart local v1
    :cond_0
    const/4 v2, 0x0

    .line 218
    .end local v1
    .restart local v2
    :goto_0
    nop

    .line 220
    .end local v2
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 221
    return v2

    .line 220
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final insertCustomStyle$lambda$0(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$customStyle"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__insertAdapterOfCustomStyleModel:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final updateCustomStyle$lambda$0(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "$customStyle"
    .param p2, "_connection"

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__updateAdapterOfCustomStyleModel:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    .line 97
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final updateSortOrder$lambda$0(Ljava/lang/String;ILjava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 4
    .param p0, "$_sql"
    .param p1, "$sortOrder"
    .param p2, "$styleId"
    .param p3, "_connection"

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 229
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 230
    const/4 v1, 0x1

    .line 231
    .local v1, "_argIndex":I
    int-to-long v2, p1

    :try_start_0
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 232
    const/4 v1, 0x2

    .line 233
    invoke-interface {v0, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 234
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 236
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 237
    nop

    .line 238
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 236
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method


.method public deleteCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "customStyle"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;)V

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

    .line 93
    return-object v0
.end method

.method public getAllCustomStyles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    const-string v0, "SELECT * FROM custom_style_table ORDER BY sortOrder ASC"

    .line 105
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p0}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getCustomStyleById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "styleId"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    const-string v0, "SELECT * FROM custom_style_table WHERE styleId = ? LIMIT 1"

    .line 155
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p0}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getNextSortOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 206
    const-string v0, "SELECT COALESCE(MAX(sortOrder), -1) + 1 FROM custom_style_table"

    .line 207
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v2, v0}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public insertCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "customStyle"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;)V

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

    .line 89
    return-object v0
.end method

.method public updateCustomStyle(Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "customStyle"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda6;-><init>(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;Lcom/drdisagree/colorblendr/data/models/CustomStyleModel;)V

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

    .line 97
    return-object v0
.end method

.method public updateSortOrder(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "styleId"
    .param p2, "sortOrder"
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

    .line 226
    const-string v0, "UPDATE custom_style_table SET sortOrder = ? WHERE styleId = ?"

    .line 227
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0, p2, p1}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

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

.method public updateSortOrders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "styleIds"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$updateSortOrders$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl$updateSortOrders$2;-><init>(Lcom/drdisagree/colorblendr/data/dao/CustomStyleDao_Impl;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p2}, Landroidx/room/util/DBUtil;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    return-object v0
.end method

.class public Lcom/crossbowffs/remotepreferences/RemotePreferences;
.super Ljava/lang/Object;
.source "RemotePreferences.java"

.implements Landroid/content/SharedPreferences;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;,
        Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;
    }
.end annotation


.field private final mBaseUri:Landroid/net/Uri;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mListeners:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mStrictMode:Z

.field private final mUriParser:Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;


.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "context"
    .param p2, "handler"
    .param p3, "authority"
    .param p4, "prefFileName"
    .param p5, "strictMode"

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, "context"

    invoke-static {v0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    const-string v0, "handler"

    invoke-static {v0, p2}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string v0, "authority"

    invoke-static {v0, p3}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    const-string/jumbo v0, "prefFileName"

    invoke-static {v0, p4}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iput-object p1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mHandler:Landroid/os/Handler;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mBaseUri:Landroid/net/Uri;

    .line 90
    iput-boolean p5, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mStrictMode:Z

    .line 91
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mListeners:Ljava/util/WeakHashMap;

    .line 92
    new-instance v0, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;

    invoke-direct {v0, p3}, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mUriParser:Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"
    .param p2, "authority"
    .param p3, "prefFileName"

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "context"
    .param p2, "authority"
    .param p3, "prefFileName"
    .param p4, "strictMode"

    .line 66
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "context":Landroid/content/Context;
    .local v3, "authority":Ljava/lang/String;
    .local v4, "prefFileName":Ljava/lang/String;
    .local v5, "strictMode":Z
    invoke-direct/range {v0 .. v5}, Lcom/crossbowffs/remotepreferences/RemotePreferences;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67
    return-void
.end method

.method static synthetic access$200(Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"

    .line 33
    invoke-static {p0}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->checkKeyNotEmpty(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/crossbowffs/remotepreferences/RemotePreferences;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"

    .line 33
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mBaseUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$400(Lcom/crossbowffs/remotepreferences/RemotePreferences;Landroid/net/Uri;[Landroid/content/ContentValues;)Z
    .locals 1
    .param p0, "x0"
    .param p1, "x1"
    .param p2, "x2"

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$500(Lcom/crossbowffs/remotepreferences/RemotePreferences;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"

    .line 33
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$600(Lcom/crossbowffs/remotepreferences/RemotePreferences;)Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;
    .locals 1
    .param p0, "x0"

    .line 33
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mUriParser:Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;

    return-object v0
.end method

.method static synthetic access$700(Lcom/crossbowffs/remotepreferences/RemotePreferences;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"

    .line 33
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)Z
    .locals 3
    .param p1, "uri"
    .param p2, "values"

    .line 231
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentResolver;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v1

    .line 235
    .local v1, "count":I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    .line 236
    array-length v2, p2

    if-eq v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mStrictMode:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Lcom/crossbowffs/remotepreferences/RemotePreferenceAccessException;

    const-string v2, "bulkInsert() failed"

    invoke-direct {v0, v2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_1
    :goto_0
    array-length v2, p2

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 232
    .end local v1
    :catch_0
    move-exception v1

    .line 233
    .local v1, "e":Ljava/lang/Exception;
    invoke-direct {p0, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->wrapException(Ljava/lang/Exception;)V

    .line 234
    return v0
.end method

.method private static checkKeyNotEmpty(Ljava/lang/String;)V
    .locals 2
    .param p0, "key"

    .line 180
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p0, "name"
    .param p1, "object"

    .line 169
    if-eqz p1, :cond_0

    .line 172
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private containsKey(Ljava/lang/String;)Z
    .locals 7
    .param p1, "key"

    .line 321
    invoke-static {p1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->checkKeyNotEmpty(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 323
    .local v0, "uri":Landroid/net/Uri;
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "type"

    aput-object v4, v2, v3

    .line 324
    .local v2, "columns":[Ljava/lang/String;
    invoke-direct {p0, v0, v2}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->query(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 326
    .local v5, "cursor":Landroid/database/Cursor;
    if-eqz v5, :cond_4

    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 330
    :cond_0
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 331
    .local v4, "typeCol":I
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    .line 333
    :goto_0
    if-eqz v5, :cond_2

    .line 334
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 331
    :cond_2
    return v1

    .line 333
    .end local v4
    :catchall_0
    move-exception v1

    if-eqz v5, :cond_3

    .line 334
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 336
    :cond_3
    throw v1

    .line 327
    :cond_4
    :goto_1
    nop

    .line 333
    if-eqz v5, :cond_5

    .line 334
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 327
    :cond_5
    return v3
.end method

.method private getValue(Landroid/database/Cursor;II)Ljava/lang/Object;
    .locals 4
    .param p1, "cursor"
    .param p2, "typeCol"
    .param p3, "valueCol"

    .line 349
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 350
    .local v0, "expectedType":I
    packed-switch v0, :pswitch_data_0

    .line 364
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid expected type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 362
    :pswitch_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 360
    :pswitch_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 358
    :pswitch_2
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 356
    :pswitch_3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 354
    :pswitch_4
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crossbowffs/remotepreferences/RemoteUtils;->deserializeStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    return-object v1

    .line 352
    :pswitch_5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private query(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .param p1, "uri"
    .param p2, "columns"

    .line 207
    const/4 v1, 0x0

    .line 209
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    .end local p1
    .end local p2
    .local v3, "uri":Landroid/net/Uri;
    .local v4, "columns":[Ljava/lang/String;
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p1

    .line 212
    goto :goto_1

    .line 210
    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    .end local v3
    .end local v4
    .restart local p1
    .restart local p2
    :catch_1
    move-exception v0

    move-object v3, p1

    move-object v4, p2

    move-object p1, v0

    .line 211
    .end local p2
    .restart local v3
    .restart local v4
    .local p1, "e":Ljava/lang/Exception;
    :goto_0
    invoke-direct {p0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->wrapException(Ljava/lang/Exception;)V

    .line 213
    .end local p1
    :goto_1
    if-nez v1, :cond_1

    iget-boolean p1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mStrictMode:Z

    if-nez p1, :cond_0

    goto :goto_2

    .line 214
    :cond_0
    new-instance p1, Lcom/crossbowffs/remotepreferences/RemotePreferenceAccessException;

    const-string/jumbo p2, "query() failed or returned null cursor"

    invoke-direct {p1, p2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceAccessException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_1
    :goto_2
    return-object v1
.end method

.method private queryAll()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 289
    .local v0, "uri":Landroid/net/Uri;
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "key"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "type"

    aput-object v4, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v5, "value"

    aput-object v5, v1, v2

    .line 290
    .local v1, "columns":[Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->query(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 292
    .local v2, "cursor":Landroid/database/Cursor;
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 293
    .local v6, "map":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 294
    nop

    .line 306
    if-eqz v2, :cond_0

    .line 307
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_0
    return-object v6

    .line 297
    :cond_1
    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 298
    .local v3, "keyCol":I
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 299
    .local v4, "typeCol":I
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    .line 300
    .local v5, "valueCol":I
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 301
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 302
    .local v7, "key":Ljava/lang/String;
    invoke-direct {p0, v2, v4, v5}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->getValue(Landroid/database/Cursor;II)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .end local v7
    goto :goto_0

    .line 304
    :cond_2
    nop

    .line 306
    if-eqz v2, :cond_3

    .line 307
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 304
    :cond_3
    return-object v6

    .line 306
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_4

    .line 307
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 309
    :cond_4
    throw v3
.end method

.method private querySingle(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .param p1, "key"
    .param p2, "defValue"
    .param p3, "expectedType"

    .line 254
    invoke-static {p1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->checkKeyNotEmpty(Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 256
    .local v0, "uri":Landroid/net/Uri;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v4, "value"

    aput-object v4, v1, v2

    .line 257
    .local v1, "columns":[Ljava/lang/String;
    invoke-direct {p0, v0, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->query(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 259
    .local v2, "cursor":Landroid/database/Cursor;
    if-eqz v2, :cond_6

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 264
    .local v3, "typeCol":I
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 265
    .local v5, "type":I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    .line 266
    nop

    .line 274
    if-eqz v2, :cond_1

    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 266
    :cond_1
    return-object p2

    .line 267
    :cond_2
    if-ne v5, p3, :cond_4

    .line 271
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 272
    .local v4, "valueCol":I
    invoke-direct {p0, v2, v3, v4}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->getValue(Landroid/database/Cursor;II)Ljava/lang/Object;

    move-result-object v6

    .line 274
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_3
    return-object v6

    .line 268
    .end local v4
    :cond_4
    :try_start_2
    new-instance v4, Ljava/lang/ClassCastException;

    const-string v6, "Preference type mismatch"

    invoke-direct {v4, v6}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .end local v0
    .end local v1
    .end local v2
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    throw v4

    .line 274
    .end local v3
    .end local v5
    .restart local v0
    .restart local v1
    .restart local v2
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_5

    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 277
    :cond_5
    throw v3

    .line 260
    :cond_6
    :goto_0
    nop

    .line 274
    if-eqz v2, :cond_7

    .line 275
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 260
    :cond_7
    return-object p2
.end method

.method private wrapException(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "e"

    .line 192
    iget-boolean v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mStrictMode:Z

    if-nez v0, :cond_0

    .line 195
    return-void

    .line 193
    :cond_0
    new-instance v0, Lcom/crossbowffs/remotepreferences/RemotePreferenceAccessException;

    invoke-direct {v0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceAccessException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


.method public contains(Ljava/lang/String;)Z
    .locals 1
    .param p1, "key"

    .line 136
    invoke-direct {p0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 141
    new-instance v0, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;-><init>(Lcom/crossbowffs/remotepreferences/RemotePreferences;Lcom/crossbowffs/remotepreferences/RemotePreferences$1;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->queryAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "key"
    .param p2, "defValue"

    .line 131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->querySingle(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2
    .param p1, "key"
    .param p2, "defValue"

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->querySingle(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2
    .param p1, "key"
    .param p2, "defValue"

    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->querySingle(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2
    .param p1, "key"
    .param p2, "defValue"

    .line 121
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->querySingle(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"
    .param p2, "defValue"

    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->querySingle(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    .local p2, "defValues":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 111
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->querySingle(Ljava/lang/String;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/crossbowffs/remotepreferences/RemoteUtils;->castStringSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4
    .param p1, "listener"

    .line 146
    const-string v0, "listener"

    invoke-static {v0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;-><init>(Lcom/crossbowffs/remotepreferences/RemotePreferences;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;Lcom/crossbowffs/remotepreferences/RemotePreferences$1;)V

    .line 149
    .local v0, "observer":Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;
    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mBaseUri:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 151
    return-void
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2
    .param p1, "listener"

    .line 155
    const-string v0, "listener"

    invoke-static {v0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mListeners:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;

    .line 157
    .local v0, "observer":Lcom/crossbowffs/remotepreferences/RemotePreferences$PreferenceContentObserver;
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 160
    :cond_0
    return-void
.end method

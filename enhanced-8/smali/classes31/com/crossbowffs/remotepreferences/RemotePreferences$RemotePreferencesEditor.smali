.class Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;
.super Ljava/lang/Object;
.source "RemotePreferences.java"

.implements Landroid/content/SharedPreferences$Editor;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crossbowffs/remotepreferences/RemotePreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RemotePreferencesEditor"
.end annotation


.field private final mValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/crossbowffs/remotepreferences/RemotePreferences;


.method private constructor <init>(Lcom/crossbowffs/remotepreferences/RemotePreferences;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->this$0:Lcom/crossbowffs/remotepreferences/RemotePreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->mValues:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/crossbowffs/remotepreferences/RemotePreferences;Lcom/crossbowffs/remotepreferences/RemotePreferences$1;)V
    .locals 0
    .param p1, "x0"
    .param p2, "x1"

    .line 372
    invoke-direct {p0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;-><init>(Lcom/crossbowffs/remotepreferences/RemotePreferences;)V

    return-void
.end method

.method private createAddOp(Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 2
    .param p1, "key"
    .param p2, "type"

    .line 401
    invoke-static {p1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->access$200(Ljava/lang/String;)V

    .line 402
    invoke-direct {p0, p1, p2}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->createContentValues(Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    .line 403
    .local v0, "values":Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    return-object v0
.end method

.method private createContentValues(Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 3
    .param p1, "key"
    .param p2, "type"

    .line 385
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 386
    .local v0, "values":Landroid/content/ContentValues;
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string/jumbo v1, "type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 388
    return-object v0
.end method

.method private createRemoveOp(Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 3
    .param p1, "key"

    .line 419
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->createContentValues(Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v1

    .line 420
    .local v1, "values":Landroid/content/ContentValues;
    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 421
    iget-object v2, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 422
    return-object v1
.end method


.method public apply()V
    .locals 0

    .line 488
    invoke-virtual {p0}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->commit()Z

    .line 489
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 475
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->createRemoveOp(Ljava/lang/String;)Landroid/content/ContentValues;

    .line 476
    return-object p0
.end method

.method public commit()Z
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->mValues:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->mValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/ContentValues;

    .line 482
    .local v0, "values":[Landroid/content/ContentValues;
    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->this$0:Lcom/crossbowffs/remotepreferences/RemotePreferences;

    invoke-static {v1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->access$300(Lcom/crossbowffs/remotepreferences/RemotePreferences;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 483
    .local v1, "uri":Landroid/net/Uri;
    iget-object v2, p0, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->this$0:Lcom/crossbowffs/remotepreferences/RemotePreferences;

    invoke-static {v2, v1, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->access$400(Lcom/crossbowffs/remotepreferences/RemotePreferences;Landroid/net/Uri;[Landroid/content/ContentValues;)Z

    move-result v2

    return v2
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .param p1, "key"
    .param p2, "value"

    .line 462
    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->createAddOp(Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .param p1, "key"
    .param p2, "value"

    .line 456
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->createAddOp(Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 457
    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .param p1, "key"
    .param p2, "value"

    .line 444
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->createAddOp(Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .param p1, "key"
    .param p2, "value"

    .line 450
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->createAddOp(Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 451
    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .param p1, "key"
    .param p2, "value"

    .line 427
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->createAddOp(Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v0

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 3
    .param p1, "key"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 434
    .local p2, "value":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 437
    invoke-static {p2}, Lcom/crossbowffs/remotepreferences/RemoteUtils;->serializeStringSet(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 438
    .local v0, "serializedSet":Ljava/lang/String;
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->createAddOp(Ljava/lang/String;I)Landroid/content/ContentValues;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p1, "key"

    .line 468
    invoke-static {p1}, Lcom/crossbowffs/remotepreferences/RemotePreferences;->access$200(Ljava/lang/String;)V

    .line 469
    invoke-direct {p0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferences$RemotePreferencesEditor;->createRemoveOp(Ljava/lang/String;)Landroid/content/ContentValues;

    .line 470
    return-object p0
.end method

.class public abstract Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;
.super Landroid/content/ContentProvider;
.source "RemotePreferenceProvider.java"

.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


.field private final mBaseUri:Landroid/net/Uri;

.field private final mPrefFiles:[Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;

.field private final mPreferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final mUriParser:Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;


.method public constructor <init>(Ljava/lang/String;[Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;)V
    .locals 2
    .param p1, "authority"
    .param p2, "prefFiles"

    .line 104
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mBaseUri:Landroid/net/Uri;

    .line 106
    iput-object p2, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mPrefFiles:[Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mPreferences:Ljava/util/Map;

    .line 108
    new-instance v0, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;

    invoke-direct {v0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mUriParser:Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;

    .line 109
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1, "authority"
    .param p2, "prefFileNames"

    .line 91
    invoke-static {p2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;->fromFileNames([Ljava/lang/String;)[Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;-><init>(Ljava/lang/String;[Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;)V

    .line 92
    return-void
.end method

.method private buildRow([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6
    .param p1, "projection"
    .param p2, "key"
    .param p3, "value"

    .line 423
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 424
    .local v0, "row":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 425
    aget-object v2, p1, v1

    .line 426
    .local v2, "col":Ljava/lang/String;
    const-string v3, "key"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 427
    aput-object p2, v0, v1

    goto :goto_1

    .line 428
    :cond_0
    const-string/jumbo v3, "type"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 429
    invoke-static {p3}, Lcom/crossbowffs/remotepreferences/RemoteUtils;->getPreferenceType(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    goto :goto_1

    .line 430
    :cond_1
    const-string/jumbo v3, "value"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 431
    invoke-static {p3}, Lcom/crossbowffs/remotepreferences/RemoteUtils;->serializeOutput(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 424
    .end local v2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 433
    .restart local v2
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid column name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 436
    .end local v1
    .end local v2
    :cond_3
    return-object v0
.end method

.method private checkAccessOrThrow(Lcom/crossbowffs/remotepreferences/RemotePreferencePath;Z)V
    .locals 4
    .param p1, "prefPath"
    .param p2, "write"

    .line 510
    iget-object v0, p1, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    .line 511
    .local v0, "prefKey":Ljava/lang/String;
    invoke-static {v0}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->isSingleKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    const-string v0, ""

    .line 515
    :cond_0
    iget-object v1, p1, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->fileName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->checkAccess(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    return-void

    .line 516
    :cond_1
    new-instance v1, Ljava/lang/SecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Insufficient permissions to access: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static getKeyFromUriOrValues(Lcom/crossbowffs/remotepreferences/RemotePreferencePath;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 4
    .param p0, "prefPath"
    .param p1, "values"

    .line 482
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    .line 483
    .local v0, "uriKey":Ljava/lang/String;
    invoke-static {p1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getKeyFromValues(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v1

    .line 484
    .local v1, "valuesKey":Ljava/lang/String;
    invoke-static {v0}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->isSingleKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->isSingleKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    return-object v0

    .line 488
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Conflicting keys specified in URI and ContentValues"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 491
    :cond_1
    invoke-static {v0}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->isSingleKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 492
    return-object v0

    .line 493
    :cond_2
    invoke-static {v1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->isSingleKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 494
    return-object v1

    .line 496
    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method private static getKeyFromValues(Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 2
    .param p0, "values"

    .line 458
    const-string v0, "key"

    invoke-virtual {p0, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 459
    .local v0, "key":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 460
    const/4 v0, 0x0

    .line 462
    :cond_0
    return-object v0
.end method

.method private getPreferenceUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .param p1, "prefFileName"
    .param p2, "prefKey"

    .line 595
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 596
    .local v0, "builder":Landroid/net/Uri$Builder;
    invoke-static {p2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->isSingleKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 599
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    return-object v1
.end method

.method private getSharedPreferencesByName(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 4
    .param p1, "prefFileName"

    .line 530
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mPreferences:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 531
    .local v0, "prefs":Landroid/content/SharedPreferences;
    if-eqz v0, :cond_0

    .line 534
    return-object v0

    .line 532
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown preference file name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getSharedPreferencesFile(Landroid/content/SharedPreferences;)Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;
    .locals 6
    .param p1, "prefs"

    .line 563
    invoke-direct {p0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getSharedPreferencesFileName(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 564
    .local v0, "prefFileName":Ljava/lang/String;
    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mPrefFiles:[Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 565
    .local v4, "file":Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;
    invoke-virtual {v4}, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 566
    return-object v4

    .line 564
    .end local v4
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 569
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown preference file"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getSharedPreferencesFileName(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 3
    .param p1, "prefs"

    .line 546
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mPreferences:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 547
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Landroid/content/SharedPreferences;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 548
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 550
    .end local v1
    :cond_0
    goto :goto_0

    .line 551
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown preference file"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getSharedPreferencesOrThrow(Lcom/crossbowffs/remotepreferences/RemotePreferencePath;Z)Landroid/content/SharedPreferences;
    .locals 1
    .param p1, "prefPath"
    .param p2, "write"

    .line 582
    invoke-direct {p0, p1, p2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->checkAccessOrThrow(Lcom/crossbowffs/remotepreferences/RemotePreferencePath;Z)V

    .line 583
    iget-object v0, p1, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->fileName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getSharedPreferencesByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private static isSingleKey(Ljava/lang/String;)Z
    .locals 1
    .param p0, "prefKey"

    .line 447
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private putPreference(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6
    .param p1, "editor"
    .param p2, "prefKey"
    .param p3, "values"

    .line 361
    const-string/jumbo v0, "type"

    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 362
    .local v0, "type":Ljava/lang/Integer;
    if-eqz v0, :cond_2

    .line 369
    const-string/jumbo v1, "value"

    invoke-virtual {p3, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 370
    .local v1, "rawValue":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/crossbowffs/remotepreferences/RemoteUtils;->deserializeInput(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    .line 374
    .local v2, "value":Ljava/lang/Object;
    invoke-static {p2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->isSingleKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 375
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    .line 376
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 377
    return-void

    .line 379
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Attempting to insert preference with null or empty key"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 383
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 410
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot set preference with type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 407
    :pswitch_0
    move-object v3, v2

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 408
    goto :goto_0

    .line 404
    :pswitch_1
    move-object v3, v2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 405
    goto :goto_0

    .line 401
    :pswitch_2
    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 402
    goto :goto_0

    .line 398
    :pswitch_3
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 399
    goto :goto_0

    .line 391
    :pswitch_4
    nop

    .line 392
    invoke-static {v2}, Lcom/crossbowffs/remotepreferences/RemoteUtils;->castStringSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 388
    :pswitch_5
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 389
    goto :goto_0

    .line 385
    :pswitch_6
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 386
    nop

    .line 412
    :goto_0
    return-void

    .line 363
    .end local v1
    .end local v2
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid or no preference type specified"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 10
    .param p1, "uri"
    .param p2, "values"

    .line 249
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mUriParser:Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;

    invoke-virtual {v0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;->parse(Landroid/net/Uri;)Lcom/crossbowffs/remotepreferences/RemotePreferencePath;

    move-result-object v0

    .line 251
    .local v0, "prefPath":Lcom/crossbowffs/remotepreferences/RemotePreferencePath;
    iget-object v1, v0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    invoke-static {v1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->isSingleKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    iget-object v1, v0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->fileName:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getSharedPreferencesByName(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 256
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 258
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p2, v5

    .line 259
    .local v6, "value":Landroid/content/ContentValues;
    invoke-static {v6}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getKeyFromValues(Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v7

    .line 260
    .local v7, "prefKey":Ljava/lang/String;
    invoke-virtual {v0, v7}, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->withKey(Ljava/lang/String;)Lcom/crossbowffs/remotepreferences/RemotePreferencePath;

    move-result-object v8

    const/4 v9, 0x1

    invoke-direct {p0, v8, v9}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->checkAccessOrThrow(Lcom/crossbowffs/remotepreferences/RemotePreferencePath;Z)V

    .line 261
    invoke-direct {p0, v2, v7, v6}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->putPreference(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 258
    .end local v6
    .end local v7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 264
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 265
    array-length v3, p2

    return v3

    .line 267
    :cond_1
    return v4

    .line 252
    .end local v1
    .end local v2
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot bulk insert with single key URI"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected checkAccess(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p1, "prefFileName"
    .param p2, "prefKey"
    .param p3, "write"

    .line 128
    const/4 v0, 0x1

    return v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1, "uri"
    .param p2, "selection"
    .param p3, "selectionArgs"

    .line 284
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mUriParser:Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;

    invoke-virtual {v0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;->parse(Landroid/net/Uri;)Lcom/crossbowffs/remotepreferences/RemotePreferencePath;

    move-result-object v0

    .line 286
    .local v0, "prefPath":Lcom/crossbowffs/remotepreferences/RemotePreferencePath;
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getSharedPreferencesOrThrow(Lcom/crossbowffs/remotepreferences/RemotePreferencePath;Z)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 287
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 289
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    iget-object v4, v0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    invoke-static {v4}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->isSingleKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 290
    iget-object v4, v0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 292
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 298
    :goto_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 299
    return v1

    .line 301
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"

    .line 205
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6
    .param p1, "uri"
    .param p2, "values"

    .line 219
    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 220
    return-object v0

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mUriParser:Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;

    invoke-virtual {v1, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;->parse(Landroid/net/Uri;)Lcom/crossbowffs/remotepreferences/RemotePreferencePath;

    move-result-object v1

    .line 224
    .local v1, "prefPath":Lcom/crossbowffs/remotepreferences/RemotePreferencePath;
    invoke-static {v1, p2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getKeyFromUriOrValues(Lcom/crossbowffs/remotepreferences/RemotePreferencePath;Landroid/content/ContentValues;)Ljava/lang/String;

    move-result-object v2

    .line 226
    .local v2, "prefKey":Ljava/lang/String;
    const/4 v3, 0x1

    invoke-direct {p0, v1, v3}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getSharedPreferencesOrThrow(Lcom/crossbowffs/remotepreferences/RemotePreferencePath;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 227
    .local v3, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 229
    .local v4, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-direct {p0, v4, v2, p2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->putPreference(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 231
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 232
    iget-object v0, v1, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->fileName:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getPreferenceUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 234
    :cond_1
    return-object v0
.end method

.method public onCreate()Z
    .locals 9

    .line 141
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mPrefFiles:[Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 142
    .local v4, "file":Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;
    invoke-virtual {p0}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 143
    .local v5, "context":Landroid/content/Context;
    invoke-virtual {v4}, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;->isDeviceProtected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 144
    invoke-virtual {v5}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v5

    .line 146
    :cond_0
    invoke-virtual {v4}, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 147
    .local v6, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v6, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 148
    iget-object v7, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mPreferences:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;->getFileName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .end local v4
    .end local v5
    .end local v6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5
    .param p1, "prefs"
    .param p2, "prefKey"

    .line 338
    invoke-direct {p0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getSharedPreferencesFile(Landroid/content/SharedPreferences;)Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;

    move-result-object v0

    .line 339
    .local v0, "prefFile":Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;
    invoke-virtual {v0}, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getPreferenceUri(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 340
    .local v1, "uri":Landroid/net/Uri;
    invoke-virtual {p0}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 341
    .local v2, "context":Landroid/content/Context;
    invoke-virtual {v0}, Lcom/crossbowffs/remotepreferences/RemotePreferenceFile;->isDeviceProtected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 342
    invoke-virtual {v2}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    .line 344
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 345
    .local v3, "resolver":Landroid/content/ContentResolver;
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 346
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1, "uri"
    .param p2, "projection"
    .param p3, "selection"
    .param p4, "selectionArgs"
    .param p5, "sortOrder"

    .line 170
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->mUriParser:Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;

    invoke-virtual {v0, p1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;->parse(Landroid/net/Uri;)Lcom/crossbowffs/remotepreferences/RemotePreferencePath;

    move-result-object v0

    .line 172
    .local v0, "prefPath":Lcom/crossbowffs/remotepreferences/RemotePreferencePath;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->getSharedPreferencesOrThrow(Lcom/crossbowffs/remotepreferences/RemotePreferencePath;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 173
    .local v1, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 176
    .local v2, "prefMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    if-nez p2, :cond_0

    .line 177
    sget-object p2, Lcom/crossbowffs/remotepreferences/RemoteContract;->COLUMN_ALL:[Ljava/lang/String;

    .line 182
    :cond_0
    new-instance v3, Landroid/database/MatrixCursor;

    invoke-direct {v3, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 183
    .local v3, "cursor":Landroid/database/MatrixCursor;
    iget-object v4, v0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    invoke-static {v4}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->isSingleKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 184
    iget-object v4, v0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 185
    .local v4, "prefValue":Ljava/lang/Object;
    iget-object v5, v0, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;->key:Ljava/lang/String;

    invoke-direct {p0, p2, v5, v4}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->buildRow([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 186
    .end local v4
    goto :goto_1

    .line 187
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 188
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 189
    .local v6, "prefKey":Ljava/lang/String;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 190
    .local v7, "prefValue":Ljava/lang/Object;
    invoke-direct {p0, p2, v6, v7}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->buildRow([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 191
    .end local v5
    .end local v6
    .end local v7
    goto :goto_0

    .line 194
    :cond_2
    :goto_1
    return-object v3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"
    .param p2, "values"
    .param p3, "selection"
    .param p4, "selectionArgs"

    .line 319
    if-nez p2, :cond_0

    .line 320
    invoke-virtual {p0, p1, p3, p4}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0

    .line 322
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/crossbowffs/remotepreferences/RemotePreferenceProvider;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

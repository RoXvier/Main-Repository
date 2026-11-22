.class public final Landroidx/core/content/ContentResolverCompat;
.super Ljava/lang/Object;
.source "ContentResolverCompat.java"


.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2
    .param p0, "resolver"
    .param p1, "uri"
    .param p2, "projection"
    .param p3, "selection"
    .param p4, "selectionArgs"
    .param p5, "sortOrder"
    .param p6, "cancellationSignal"

    .line 126
    :try_start_0
    invoke-virtual/range {p0 .. p6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/Exception;
    instance-of v1, v0, Landroid/os/OperationCanceledException;

    if-eqz v1, :cond_0

    .line 132
    new-instance v1, Landroidx/core/os/OperationCanceledException;

    invoke-direct {v1}, Landroidx/core/os/OperationCanceledException;-><init>()V

    throw v1

    .line 135
    :cond_0
    throw v0
.end method

.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroidx/core/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8
    .param p0, "resolver"
    .param p1, "uri"
    .param p2, "projection"
    .param p3, "selection"
    .param p4, "selectionArgs"
    .param p5, "sortOrder"
    .param p6, "cancellationSignal"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    nop

    .line 81
    if-eqz p6, :cond_0

    .line 82
    invoke-virtual {p6}, Landroidx/core/os/CancellationSignal;->getCancellationSignalObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CancellationSignal;

    move-object v7, v0

    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    move-object v7, v0

    .line 80
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v1, "resolver":Landroid/content/ContentResolver;
    .local v2, "uri":Landroid/net/Uri;
    .local v3, "projection":[Ljava/lang/String;
    .local v4, "selection":Ljava/lang/String;
    .local v5, "selectionArgs":[Ljava/lang/String;
    .local v6, "sortOrder":Ljava/lang/String;
    invoke-static/range {v1 .. v7}, Landroidx/core/content/ContentResolverCompat;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.class Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;
.super Ljava/lang/Object;
.source "RemotePreferenceUriParser.java"


.field private static final PREFERENCES_ID:I = 0x1

.field private static final PREFERENCE_ID:I = 0x2


.field private final mUriMatcher:Landroid/content/UriMatcher;


.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "authority"

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;->mUriMatcher:Landroid/content/UriMatcher;

    .line 19
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;->mUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "*/"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;->mUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "*/*"

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method


.method public parse(Landroid/net/Uri;)Lcom/crossbowffs/remotepreferences/RemotePreferencePath;
    .locals 6
    .param p1, "uri"

    .line 31
    iget-object v0, p0, Lcom/crossbowffs/remotepreferences/RemotePreferenceUriParser;->mUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 32
    .local v0, "match":I
    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 46
    .local v3, "pathSegments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 47
    .local v4, "prefFileName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 48
    .local v5, "prefKey":Ljava/lang/String;
    if-ne v0, v2, :cond_2

    .line 49
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 51
    :cond_2
    new-instance v1, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;

    invoke-direct {v1, v4, v5}, Lcom/crossbowffs/remotepreferences/RemotePreferencePath;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

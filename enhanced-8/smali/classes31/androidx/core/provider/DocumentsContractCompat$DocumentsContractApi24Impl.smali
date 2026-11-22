.class Landroidx/core/provider/DocumentsContractCompat$DocumentsContractApi24Impl;
.super Ljava/lang/Object;
.source "DocumentsContractCompat.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/DocumentsContractCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DocumentsContractApi24Impl"
.end annotation


.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    return-void
.end method

.method static isTreeUri(Landroid/net/Uri;)Z
    .locals 1
    .param p0, "uri"

    .line 214
    invoke-static {p0}, Landroid/provider/DocumentsContract;->isTreeUri(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method static removeDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 1
    .param p0, "content"
    .param p1, "documentUri"
    .param p2, "parentDocumentUri"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 219
    invoke-static {p0, p1, p2}, Landroid/provider/DocumentsContract;->removeDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

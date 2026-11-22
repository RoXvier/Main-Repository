.class public final Lcoil3/fetch/ResourceUriFetcher;
.super Ljava/lang/Object;
.source "ResourceUriFetcher.kt"

.implements Lcoil3/fetch/Fetcher;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ResourceUriFetcher$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 bitmaps.kt\ncoil3/util/BitmapsKt\n+ 4 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,101:1\n1#2:102\n51#3:103\n27#4:104\n*S KotlinDebug\n*F\n+ 1 ResourceUriFetcher.kt\ncoil3/fetch/ResourceUriFetcher\n*L\n63#1:103\n63#1:104\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\rB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/fetch/ResourceUriFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "Lcoil3/Uri;",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "(Lcoil3/Uri;Lcoil3/request/Options;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "throwInvalidUriException",
        "",
        "Factory",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field private final data:Lcoil3/Uri;

.field private final options:Lcoil3/request/Options;


.method public constructor <init>(Lcoil3/Uri;Lcoil3/request/Options;)V
    .locals 0
    .param p1, "data"
    .param p2, "options"

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    .line 28
    iput-object p2, p0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    .line 26
    return-void
.end method

.method private final throwInvalidUriException(Lcoil3/Uri;)Ljava/lang/Void;
    .locals 3
    .param p1, "data"

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid android.resource URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    invoke-virtual {v1}, Lcoil3/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v2, v1

    .line 102
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 33
    .local v3, "$i$a$-takeIf-ResourceUriFetcher$fetch$packageName$1":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2
    .end local v3
    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 34
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, v0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    invoke-static {v2}, Lcoil3/UriKt;->getPathSegments(Lcoil3/Uri;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 36
    .local v2, "resId":I
    iget-object v3, v0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v3}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 37
    .local v3, "context":Landroid/content/Context;
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    .line 37
    :goto_1
    nop

    .line 42
    .local v4, "resources":Landroid/content/res/Resources;
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    move-object v6, v5

    .line 102
    .local v6, "$this$fetch_u24lambda_u241":Landroid/util/TypedValue;
    const/4 v7, 0x0

    .line 42
    .local v7, "$i$a$-apply-ResourceUriFetcher$fetch$path$1":I
    const/4 v8, 0x1

    invoke-virtual {v4, v2, v6, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .end local v6
    .end local v7
    iget-object v5, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 43
    .local v5, "path":Ljava/lang/CharSequence;
    sget-object v6, Lcoil3/util/MimeTypeMap;->INSTANCE:Lcoil3/util/MimeTypeMap;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcoil3/util/MimeTypeMap;->getMimeTypeFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    .local v6, "mimeType":Ljava/lang/String;
    const-string/jumbo v7, "text/xml"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 48
    invoke-static {v3, v2}, Lcoil3/util/ContextsKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_2

    .line 50
    :cond_2
    invoke-static {v3, v4, v2}, Lcoil3/util/ContextsKt;->getXmlDrawableCompat(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 47
    :goto_2
    move-object v10, v7

    .line 53
    .local v10, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-static {v10}, Lcoil3/util/Utils_androidKt;->isVector(Landroid/graphics/drawable/Drawable;)Z

    move-result v7

    .line 54
    .local v7, "isVector":Z
    new-instance v9, Lcoil3/fetch/ImageFetchResult;

    .line 55
    if-eqz v7, :cond_4

    .line 56
    move-object v11, v9

    sget-object v9, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    .line 57
    nop

    .line 58
    iget-object v12, v0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    invoke-static {v12}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v12

    .line 59
    iget-object v13, v0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v13}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v13

    .line 60
    iget-object v14, v0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v14}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v14

    .line 61
    iget-object v15, v0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    invoke-static {v15}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v15

    .line 62
    iget-object v8, v0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v8}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    move-result-object v8

    move-object/from16 v16, v3

    .end local v3
    .local v16, "context":Landroid/content/Context;
    sget-object v3, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v8, v3, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    .line 56
    :goto_3
    move-object v3, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move v15, v8

    invoke-virtual/range {v9 .. v15}, Lcoil3/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 63
    move-object/from16 v9, v16

    .local v8, "$this$toDrawable$iv":Landroid/graphics/Bitmap;
    .local v9, "context$iv":Landroid/content/Context;
    const/4 v11, 0x0

    .line 103
    .local v11, "$i$f$toDrawable":I
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .local v12, "resources$iv$iv":Landroid/content/res/Resources;
    move-object v13, v8

    .local v13, "$this$toDrawable$iv$iv":Landroid/graphics/Bitmap;
    const/4 v14, 0x0

    .line 104
    .local v14, "$i$f$toDrawable":I
    new-instance v15, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v15, v12, v13}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 103
    .end local v12
    .end local v13
    .end local v14
    nop

    .end local v8
    .end local v9
    .end local v11
    move-object v8, v15

    check-cast v8, Landroid/graphics/drawable/Drawable;

    goto :goto_4

    .line 65
    .end local v16
    .restart local v3
    :cond_4
    move-object/from16 v16, v3

    move-object v3, v9

    .end local v3
    .restart local v16
    move-object v8, v10

    .line 66
    :goto_4
    invoke-static {v8}, Lcoil3/Image_androidKt;->asImage(Landroid/graphics/drawable/Drawable;)Lcoil3/Image;

    move-result-object v8

    .line 67
    nop

    .line 68
    sget-object v9, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 54
    invoke-direct {v3, v8, v7, v9}, Lcoil3/fetch/ImageFetchResult;-><init>(Lcoil3/Image;ZLcoil3/decode/DataSource;)V

    .end local v7
    .end local v10
    move-object v9, v3

    check-cast v9, Lcoil3/fetch/FetchResult;

    goto :goto_5

    .line 71
    .end local v16
    .restart local v3
    :cond_5
    move-object/from16 v16, v3

    .end local v3
    .restart local v16
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 72
    .local v3, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {v4, v2, v3}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v7

    .line 73
    .local v7, "inputStream":Ljava/io/InputStream;
    new-instance v8, Lcoil3/fetch/SourceFetchResult;

    .line 75
    invoke-static {v7}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v9

    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v9

    .line 76
    iget-object v10, v0, Lcoil3/fetch/ResourceUriFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v10}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    move-result-object v10

    .line 77
    new-instance v11, Lcoil3/decode/ResourceMetadata;

    iget v12, v3, Landroid/util/TypedValue;->density:I

    invoke-direct {v11, v1, v2, v12}, Lcoil3/decode/ResourceMetadata;-><init>(Ljava/lang/String;II)V

    check-cast v11, Lcoil3/decode/ImageSource$Metadata;

    .line 74
    invoke-static {v9, v10, v11}, Lcoil3/decode/ImageSourceKt;->ImageSource(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)Lcoil3/decode/ImageSource;

    move-result-object v9

    .line 79
    nop

    .line 80
    sget-object v10, Lcoil3/decode/DataSource;->DISK:Lcoil3/decode/DataSource;

    .line 73
    invoke-direct {v8, v9, v6, v10}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    .end local v3
    .end local v7
    move-object v9, v8

    check-cast v9, Lcoil3/fetch/FetchResult;

    .line 45
    :goto_5
    return-object v9

    .line 34
    .end local v2
    .end local v4
    .end local v5
    .end local v6
    .end local v16
    :cond_6
    iget-object v2, v0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    invoke-direct {v0, v2}, Lcoil3/fetch/ResourceUriFetcher;->throwInvalidUriException(Lcoil3/Uri;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2

    .line 33
    .end local v1
    :cond_7
    iget-object v1, v0, Lcoil3/fetch/ResourceUriFetcher;->data:Lcoil3/Uri;

    invoke-direct {v0, v1}, Lcoil3/fetch/ResourceUriFetcher;->throwInvalidUriException(Lcoil3/Uri;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method

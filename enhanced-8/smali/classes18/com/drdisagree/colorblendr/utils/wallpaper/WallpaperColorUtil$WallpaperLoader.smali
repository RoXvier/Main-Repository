.class final Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$WallpaperLoader;
.super Ljava/lang/Object;
.source "WallpaperColorUtil.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WallpaperLoader"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWallpaperColorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WallpaperColorUtil.kt\ncom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$WallpaperLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,374:1\n1#2:375\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$WallpaperLoader;",
        "",
        "<init>",
        "()V",
        "loadWallpaper",
        "Landroid/graphics/Bitmap;",
        "wallpaperManager",
        "Landroid/app/WallpaperManager;",
        "which",
        "",
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


.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$WallpaperLoader;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$WallpaperLoader;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$WallpaperLoader;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$WallpaperLoader;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$WallpaperLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final loadWallpaper(Landroid/app/WallpaperManager;I)Landroid/graphics/Bitmap;
    .locals 11
    .param p1, "wallpaperManager"
    .param p2, "which"

    const-string v0, "wallpaperManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    nop

    .line 226
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/WallpaperManager;->getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/io/Closeable;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .local v2, "file\\1":Landroid/os/ParcelFileDescriptor;
    const/4 v3, 0x0

    .line 227
    .local v3, "$i$a$-use-WallpaperColorUtil$WallpaperLoader$loadWallpaper$1\\1\\226\\0":I
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v5, v4

    .line 375
    .local v5, "$this$loadWallpaper_u24lambda_u240_u240\\2":Landroid/graphics/BitmapFactory$Options;
    const/4 v6, 0x0

    .line 227
    .local v6, "$i$a$-apply-WallpaperColorUtil$WallpaperLoader$loadWallpaper$1$bounds$1\\2\\227\\1":I
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 228
    .end local v5
    .end local v6
    .local v4, "bounds\\1":Landroid/graphics/BitmapFactory$Options;
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 230
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 231
    .local v5, "smallestSide\\1":I
    const/4 v6, 0x0

    .local v6, "sampleSize\\1":I
    const/4 v6, 0x1

    .line 232
    :goto_0
    mul-int/lit8 v7, v6, 0x2

    div-int v7, v5, v7

    const/16 v8, 0x80

    if-lt v7, v8, :cond_0

    mul-int/lit8 v6, v6, 0x2

    goto :goto_0

    .line 234
    :cond_0
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v8, v7

    .line 375
    .local v8, "$this$loadWallpaper_u24lambda_u240_u241\\3":Landroid/graphics/BitmapFactory$Options;
    const/4 v9, 0x0

    .line 234
    .local v9, "$i$a$-apply-WallpaperColorUtil$WallpaperLoader$loadWallpaper$1$options$1\\3\\234\\1":I
    iput v6, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 236
    .end local v8
    .end local v9
    .local v7, "options\\1":Landroid/graphics/BitmapFactory$Options;
    nop

    .line 235
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-static {v8, v0, v7}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 236
    if-eqz v8, :cond_1

    .line 235
    nop

    .line 236
    nop

    .line 375
    .local v8, "it\\4":Landroid/graphics/Bitmap;
    const/4 v9, 0x0

    .line 236
    .local v9, "$i$a$-let-WallpaperColorUtil$WallpaperLoader$loadWallpaper$1$1\\4\\236\\1":I
    sget-object v10, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    invoke-static {v10, v8}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$createMiniBitmap(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 226
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v10

    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .local v6, "sampleSize\\1":Lkotlin/jvm/internal/Ref$IntRef;
    .restart local v7
    :cond_1
    nop

    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .end local p0
    .end local p1
    .end local p2
    :try_start_3
    throw v2

    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0
    .end local p1
    .end local p2
    throw v3

    .line 239
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_1
    goto :goto_2

    .line 243
    :catch_0
    move-exception v1

    .line 244
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Out of memory decoding wallpaper bitmap"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    goto :goto_2

    .line 240
    .end local v1
    :catch_1
    move-exception v1

    .line 241
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->access$getTAG$p()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error getting wallpaper bitmap"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    nop

    .line 224
    .end local v1
    :goto_2
    return-object v0
.end method

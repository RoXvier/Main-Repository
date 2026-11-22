.class public final Lcom/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors;
.super Ljava/lang/Object;
.source "StockWallpaperColors.java"


# static fields
.field private static final MAX_BITMAP_SIZE:I = 0x70

.field private static final MAX_WALLPAPER_EXTRACTION_AREA:I = 0x3100

.field private static final SMALL_SIDE:I = 0x80

.field private static final TAG:Ljava/lang/String; = "WallpaperColorUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue 
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method private static addSystemWallpaperColors(Ljava/util/Set;Landroid/app/WallpaperManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/WallpaperManager;",
            ")V"
        }
    .end annotation

    .prologue 
    .line 106
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_0
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v1, "WallpaperColorUtil"

    const-string v2, "Error getting system wallpaper colors"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static createMiniBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue 
    .line 170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 171
    const-wide/high16 v2, 0x3ff0000000000000L

    const/high16 v1, 0x43000000

    int-to-float v0, v0

    div-float v0, v1, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 174
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 175
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 172
    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static extractColors(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue 
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int/2addr v1, v3

    .line 182
    const/16 v3, 0x3100

    if-le v1, v3, :cond_3

    .line 183
    const-wide v4, 0x40c8800000000000L

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 184
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v6, v4

    double-to-int v3, v6

    .line 185
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    .line 186
    if-nez v3, :cond_0

    move v3, v0

    .line 187
    :cond_0
    if-nez v1, :cond_2

    .line 188
    :goto_0
    invoke-static {p0, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 191
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 192
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 193
    mul-int v1, v3, v7

    new-array v1, v1, [I

    move v4, v2

    move v5, v2

    move v6, v3

    .line 194
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    sget-object v2, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;->INSTANCE:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;

    const/16 v3, 0x80

    .line 197
    invoke-virtual {v2, v1, v3}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;->quantize([II)Ljava/util/Map;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/drdisagree/materialcolorutilities/score/Score;->score(Ljava/util/Map;I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->getMonetAccentColors()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move-object v0, p0

    goto :goto_1
.end method

.method private static isLiveWallpaper(Landroid/app/WallpaperManager;)Z
    .locals 4

    .prologue 
    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v1

    .line 99
    const-string v2, "WallpaperColorUtil"

    const-string v3, "Cannot identify wallpaper type"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static isSamsung()Z
    .locals 2

    .prologue 
    .line 48
    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static loadWallpaper(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue 
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v3

    .line 125
    if-eqz v3, :cond_0

    .line 126
    sget-object v0, Lcom/drdisagree/colorblendr/ColorBlendr;->Companion:Lcom/drdisagree/colorblendr/ColorBlendr$Companion;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/ColorBlendr$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 130
    :cond_0
    invoke-virtual {v2, p1}, Landroid/app/WallpaperManager;->getWallpaperFile(I)Landroid/os/ParcelFileDescriptor;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 131
    if-eqz v3, :cond_3

    .line 133
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 134
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 135
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 137
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 139
    :goto_1
    mul-int/lit8 v5, v0, 0x2

    div-int v5, v4, v5

    const/16 v6, 0x80

    if-lt v5, v6, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 141
    :cond_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 142
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 143
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v4}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    invoke-static {v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors;->createMiniBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 148
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v2, "WallpaperColorUtil"

    const-string v3, "Error getting wallpaper bitmap"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 162
    goto :goto_0

    .line 148
    :cond_2
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 153
    :cond_3
    invoke-virtual {v2, p1}, Landroid/app/WallpaperManager;->getBuiltInDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    invoke-static {v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 149
    throw v0

    .line 163
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 164
    const-string v2, "WallpaperColorUtil"

    const-string v3, "Out of memory decoding wallpaper bitmap"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 165
    goto :goto_0

    .line 158
    :cond_4
    :try_start_4
    const-string v0, "WallpaperColorUtil"

    const-string v2, "Error getting wallpaper bitmap: all sources returned null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 159
    goto :goto_0
.end method

.method public static nextSeed(Ljava/util/List;Ljava/util/List;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    .prologue 
    .line 88
    invoke-static {}, Lcom/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;

    invoke-virtual {v0, p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;->nextSeed(Ljava/util/List;Ljava/util/List;I)I

    move-result p2

    .line 91
    :cond_0
    :goto_0
    return p2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0
.end method

.method public static read(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue 
    .line 53
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v2

    .line 55
    invoke-static {v2}, Lcom/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors;->isLiveWallpaper(Landroid/app/WallpaperManager;)Z

    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors;->addSystemWallpaperColors(Ljava/util/Set;Landroid/app/WallpaperManager;)V

    .line 61
    :cond_0
    sget-object v3, Lcom/drdisagree/colorblendr/utils/app/AppUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/AppUtil;

    invoke-virtual {v3, p0}, Lcom/drdisagree/colorblendr/utils/app/AppUtil;->permissionsGranted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    :cond_1
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors;->loadWallpaper(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    invoke-static {v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors;->extractColors(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 72
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    invoke-static {v1, v2}, Lcom/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors;->addSystemWallpaperColors(Ljava/util/Set;Landroid/app/WallpaperManager;)V

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    :cond_4
    :goto_1
    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string v3, "WallpaperColorUtil"

    const-string v4, "Error getting wallpaper color"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 79
    :cond_5
    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWallpaperColorList()Ljava/util/ArrayList;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->getMonetAccentColors()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1
.end method

.method private static toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 11

    .prologue 
    const/4 v3, 0x0

    .line 202
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 209
    if-lez v0, :cond_1

    if-gtz v1, :cond_3

    .line 210
    :cond_1
    sget-object v0, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->getMonetAccentColors()Ljava/util/ArrayList;

    move-result-object v4

    .line 211
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 212
    const/4 v0, 0x1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 213
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 214
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int v7, v0, v5

    move v2, v3

    .line 215
    :goto_1
    if-ge v2, v5, :cond_2

    .line 216
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 217
    mul-int v0, v2, v7

    add-int/lit8 v9, v2, 0x1

    mul-int/2addr v9, v7

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    invoke-virtual {v6, v0, v3, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 218
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 219
    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 225
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 226
    invoke-virtual {p0, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 228
    invoke-static {v2}, Lcom/drdisagree/colorblendr/utils/wallpaper/StockWallpaperColors;->createMiniBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.class public final Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;
.super Ljava/lang/Object;
.source "WallpaperColorUtil.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;,
        Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$WallpaperLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWallpaperColorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WallpaperColorUtil.kt\ncom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,374:1\n1#2:375\n1#2:389\n72#3:376\n72#3:377\n72#3:392\n1801#4,10:378\n2199#4:388\n2200#4:390\n1811#4:391\n*S KotlinDebug\n*F\n+ 1 WallpaperColorUtil.kt\ncom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil\n*L\n321#1:389\n173#1:376\n206#1:377\n365#1:392\n321#1:378,10\n321#1:388\n321#1:390\n321#1:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u000201B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J*\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0017J&\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0019j\u0008\u0012\u0004\u0012\u00020\u0005`\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J&\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0019j\u0008\u0012\u0004\u0012\u00020\u0005`\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u001c\u001a\u00020\u000e*\u0008\u0012\u0004\u0012\u00020\u00050\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0002J \u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0002J\u0018\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0002J\u001c\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0019j\u0008\u0012\u0004\u0012\u00020\u0005`\u001a*\u00020!H\u0002J&\u0010(\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0019j\u0008\u0012\u0004\u0012\u00020\u0005`\u001a2\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010)\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u001aH\u0002J$\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u001a2\u0006\u0010+\u001a\u00020\u001fH\u0002J$\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019j\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u001a2\u0006\u0010-\u001a\u00020.H\u0002J \u0010/\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0019j\u0008\u0012\u0004\u0012\u00020\u0005`\u001a2\u0006\u0010\"\u001a\u00020!H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;",
        "",
        "<init>",
        "()V",
        "MAX_AREA",
        "",
        "TAG",
        "",
        "SMALL_SIDE",
        "MAX_BITMAP_SIZE",
        "MAX_WALLPAPER_EXTRACTION_AREA",
        "refreshMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "updateWallpaperColorList",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refresh",
        "Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;",
        "forceApply",
        "",
        "applyTheme",
        "(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWallpaperColors",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "readCurrentWallpaperColors",
        "addSystemWallpaperColors",
        "",
        "wallpaperManager",
        "Landroid/app/WallpaperManager;",
        "createMiniBitmap",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "width",
        "height",
        "calculateOptimalSize",
        "Landroid/util/Size;",
        "extractColors",
        "readSamsungWallpaperColors",
        "readSamsungImage",
        "readReportedColors",
        "wm",
        "decodeAndExtract",
        "fd",
        "Landroid/os/ParcelFileDescriptor;",
        "extractSamsungColors",
        "RefreshResult",
        "WallpaperLoader",
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


.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

.field private static final MAX_AREA:I = 0x3100

.field private static final MAX_BITMAP_SIZE:I = 0x70

.field private static final MAX_WALLPAPER_EXTRACTION_AREA:I = 0x3100

.field private static final SMALL_SIDE:I = 0x80

.field private static final TAG:Ljava/lang/String;

.field private static final refreshMutex:Lkotlinx/coroutines/sync/Mutex;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    .line 48
    const-string v0, "WallpaperColorUtil"

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->TAG:Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->refreshMutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$addSystemWallpaperColors(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Ljava/util/Set;Landroid/app/WallpaperManager;)V
    .locals 0
    .param p0, "$this"
    .param p1, "$receiver"
    .param p2, "wallpaperManager"

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->addSystemWallpaperColors(Ljava/util/Set;Landroid/app/WallpaperManager;)V

    return-void
.end method

.method public static final synthetic access$createMiniBitmap(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "$this"
    .param p1, "bitmap"

    .line 45
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->createMiniBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$decodeAndExtract(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/os/ParcelFileDescriptor;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"
    .param p1, "fd"

    .line 45
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->decodeAndExtract(Landroid/os/ParcelFileDescriptor;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$extractColors(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"
    .param p1, "$receiver"

    .line 45
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->extractColors(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRefreshMutex$p()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 45
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->refreshMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$readCurrentWallpaperColors(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "context"
    .param p2, "$completion"

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->readCurrentWallpaperColors(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readReportedColors(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/app/WallpaperManager;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"
    .param p1, "wm"

    .line 45
    invoke-direct {p0, p1}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->readReportedColors(Landroid/app/WallpaperManager;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readSamsungImage(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "$this"

    .line 45
    invoke-direct {p0}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->readSamsungImage()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readSamsungWallpaperColors(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"
    .param p1, "context"
    .param p2, "$completion"

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->readSamsungWallpaperColors(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final addSystemWallpaperColors(Ljava/util/Set;Landroid/app/WallpaperManager;)V
    .locals 5
    .param p1, "$this$addSystemWallpaperColors"
    .param p2, "wallpaperManager"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/app/WallpaperManager;",
            ")V"
        }
    .end annotation

    .line 151
    nop

    .line 152
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "colors\\1":Landroid/app/WallpaperColors;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-let-WallpaperColorUtil$addSystemWallpaperColors$1\\1\\152\\0":I
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 375
    .local v2, "it\\2":Landroid/graphics/Color;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-let-WallpaperColorUtil$addSystemWallpaperColors$1$1\\2\\154\\1":I
    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    .end local v2
    .end local v3
    :cond_0
    invoke-virtual {v0}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 375
    .local v2, "it\\3":Landroid/graphics/Color;
    const/4 v3, 0x0

    .line 155
    .local v3, "$i$a$-let-WallpaperColorUtil$addSystemWallpaperColors$1$2\\3\\155\\1":I
    invoke-virtual {v2}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->TAG:Ljava/lang/String;

    const-string v2, "Error getting system wallpaper colors"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    .end local v0
    :goto_0
    return-void
.end method

.method private final calculateOptimalSize(II)Landroid/util/Size;
    .locals 7
    .param p1, "width"
    .param p2, "height"

    .line 177
    mul-int v0, p1, p2

    .line 178
    .local v0, "requestedArea":I
    const-wide/high16 v1, 0x3ff0000000000000L

    .line 180
    .local v1, "scale":D
    const/16 v3, 0x3100

    if-le v0, v3, :cond_0

    .line 181
    const-wide v3, 0x40c8800000000000L

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    .line 184
    :cond_0
    int-to-double v3, p1

    mul-double/2addr v3, v1

    double-to-int v3, v3

    .line 185
    .local v3, "newWidth":I
    int-to-double v4, p2

    mul-double/2addr v4, v1

    double-to-int v4, v4

    .line 187
    .local v4, "newHeight":I
    if-nez v3, :cond_1

    .line 188
    const/4 v3, 0x1

    .line 190
    :cond_1
    if-nez v4, :cond_2

    .line 191
    const/4 v4, 0x1

    .line 194
    :cond_2
    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v4}, Landroid/util/Size;-><init>(II)V

    return-object v5
.end method

.method private final createMiniBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "bitmap"

    .line 163
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 164
    .local v0, "smallestSide":I
    const/high16 v1, 0x43000000

    int-to-float v2, v0

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 165
    .local v1, "scale":F
    nop

    .line 166
    nop

    .line 167
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 168
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    .line 165
    invoke-direct {p0, p1, v2, v3}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->createMiniBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

.method private final createMiniBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7
    .param p1, "bitmap"
    .param p2, "width"
    .param p3, "height"

    .line 173
    const/4 v0, 0x0

    .local v0, "filter\\1":Z
    move v1, p3

    .local v1, "height\\1":I
    move-object v2, p1

    .local v2, "$this$scale\\1":Landroid/graphics/Bitmap;
    move v3, p2

    .local v3, "width\\1":I
    const/4 v4, 0x0

    .line 376
    .local v4, "$i$f$scale\\1\\173":I
    invoke-static {v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v6, "createScaledBitmap(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-object v5
.end method

.method private final decodeAndExtract(Landroid/os/ParcelFileDescriptor;)Ljava/util/ArrayList;
    .locals 9
    .param p1, "fd"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 341
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .local v1, "input\\1":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;
    const/4 v2, 0x0

    .line 342
    .local v2, "$i$a$-use-WallpaperColorUtil$decodeAndExtract$bytes$1\\1\\341\\0":I
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 343
    .local v3, "out\\1":Ljava/io/ByteArrayOutputStream;
    const v4, 0x8000

    new-array v4, v4, [B

    .line 344
    .local v4, "buffer\\1":[B
    :goto_0
    nop

    .line 345
    invoke-virtual {v1, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([B)I

    move-result v5

    .line 346
    .local v5, "count\\1":I
    const/4 v6, 0x0

    if-ltz v5, :cond_1

    .line 347
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v7

    add-int/2addr v7, v5

    const/high16 v8, 0x4000000

    if-gt v7, v8, :cond_0

    .line 348
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .end local v5
    goto :goto_0

    .line 347
    .restart local v5
    :cond_0
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Wallpaper exceeds 64 MiB"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    throw v6

    .line 350
    .end local v5
    .restart local p0
    .restart local p1
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 341
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .local v5, "bytes":[B
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v2, v0

    .line 375
    .local v2, "$this$decodeAndExtract_u24lambda_u241\\2":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x0

    .line 352
    .local v3, "$i$a$-apply-WallpaperColorUtil$decodeAndExtract$options$1\\2\\352\\0":I
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 353
    .end local v2
    .end local v3
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    array-length v2, v5

    invoke-static {v5, v6, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 354
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const v3, 0x8001

    if-gt v4, v2, :cond_2

    if-ge v2, v3, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    if-eqz v2, :cond_7

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v4, v2, :cond_3

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    if-nez v4, :cond_4

    goto :goto_4

    .line 355
    :cond_4
    const/4 v2, 0x1

    .line 356
    .local v2, "sample":I
    :goto_3
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v3, v2

    int-to-long v3, v3

    iget v7, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v7, v2

    int-to-long v7, v7

    mul-long/2addr v3, v7

    const-wide/32 v7, 0x400000

    cmp-long v3, v3, v7

    if-lez v3, :cond_5

    mul-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 357
    :cond_5
    iput-boolean v6, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 358
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 359
    array-length v3, v5

    invoke-static {v5, v6, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_6

    return-object v1

    .line 360
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    :cond_6
    :try_start_1
    invoke-direct {p0, v3}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->extractSamsungColors(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;

    move-result-object v1

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v1

    .line 354
    .end local v2
    .end local v3
    :cond_7
    :goto_4
    return-object v1

    .line 341
    .end local v0
    .end local v5
    :catchall_1
    move-exception v1

    .end local p0
    .end local p1
    :try_start_2
    throw v1

    .restart local p0
    .restart local p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final extractColors(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 11
    .param p1, "$this$extractColors"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 198
    move-object v0, p1

    .line 200
    .local v0, "bitmapTemp":Landroid/graphics/Bitmap;
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    .line 201
    .local v1, "bitmapArea":I
    const/16 v2, 0x3100

    if-le v1, v2, :cond_0

    .line 202
    nop

    .line 203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 204
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 202
    invoke-direct {p0, v2, v3}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->calculateOptimalSize(II)Landroid/util/Size;

    move-result-object v2

    .line 206
    .local v2, "optimalSize":Landroid/util/Size;
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    .local v3, "width\\1":I
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    .local v4, "height\\1":I
    const/4 v5, 0x0

    .local v5, "filter\\1":Z
    move-object v6, v0

    .local v6, "$this$scale\\1":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    .line 377
    .local v7, "$i$f$scale\\1\\206":I
    invoke-static {v6, v3, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createScaledBitmap(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    move-object v0, v8

    move-object v3, v0

    goto :goto_0

    .line 201
    .end local v2
    :cond_0
    move-object v3, v0

    .line 209
    .end local v0
    .local v3, "bitmapTemp":Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 210
    .local v6, "width":I
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 211
    .local v10, "height":I
    mul-int v0, v6, v10

    new-array v4, v0, [I

    .line 213
    .local v4, "pixels":[I
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    .line 216
    sget-object v2, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;->INSTANCE:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;->quantize([II)Ljava/util/Map;

    move-result-object v2

    const/16 v5, 0xc

    invoke-static {v2, v5}, Lcom/drdisagree/materialcolorutilities/score/Score;->score(Ljava/util/Map;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 215
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 219
    .local v0, "wallpaperColors":Ljava/util/ArrayList;
    return-object v0
.end method

.method private final extractSamsungColors(Landroid/graphics/Bitmap;)Ljava/util/ArrayList;
    .locals 18
    .param p1, "bitmap"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 364
    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v2, v4

    const-wide v4, 0x40c8800000000000L

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 365
    .local v2, "scale":D
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v4, v0

    mul-double/2addr v4, v2

    double-to-int v0, v4

    const/4 v4, 0x1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .local v0, "width\\1":I
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double/2addr v5, v2

    double-to-int v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .local v4, "height\\1":I
    const/4 v5, 0x0

    .local v5, "filter\\1":Z
    move-object/from16 v6, p1

    .local v6, "$this$scale\\1":Landroid/graphics/Bitmap;
    const/4 v7, 0x0

    .line 392
    .local v7, "$i$f$scale\\1\\365":I
    invoke-static {v6, v0, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    const-string v9, "createScaledBitmap(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .end local v0
    .end local v4
    .end local v5
    .end local v6
    .end local v7
    move-object v10, v8

    .line 366
    .local v10, "small":Landroid/graphics/Bitmap;
    nop

    .line 367
    :try_start_0
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v0, v4

    new-array v11, v0, [I

    .line 368
    .local v11, "pixels":[I
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 369
    sget-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;

    sget-object v4, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;->INSTANCE:Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;

    const/16 v5, 0x80

    invoke-virtual {v4, v11, v5}, Lcom/drdisagree/materialcolorutilities/quantize/QuantizerCelebi;->quantize([II)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v5, v6}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;->select$default(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;Ljava/util/Map;IILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 370
    .end local v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v10, v1, :cond_0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 366
    :cond_0
    return-object v0

    .line 370
    :catchall_0
    move-exception v0

    if-eq v10, v1, :cond_1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v0
.end method

.method private final readCurrentWallpaperColors(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readCurrentWallpaperColors$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readCurrentWallpaperColors$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    return-object v0
.end method

.method private final readReportedColors(Landroid/app/WallpaperManager;)Ljava/util/ArrayList;
    .locals 20
    .param p1, "wm"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/WallpaperManager;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 313
    nop

    .line 314
    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p1

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    .line 315
    .local v3, "reported":Landroid/app/WallpaperColors;
    :cond_0
    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Color;->toArgb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    .line 316
    .local v4, "colors":Ljava/util/ArrayList;
    invoke-virtual {v3}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 375
    .local v0, "it\\1":Landroid/graphics/Color;
    const/4 v6, 0x0

    .line 316
    .local v6, "$i$a$-let-WallpaperColorUtil$readReportedColors$1\\1\\316\\0":I
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .end local v0
    .end local v6
    :cond_1
    invoke-virtual {v3}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 375
    .local v0, "it\\2":Landroid/graphics/Color;
    const/4 v6, 0x0

    .line 317
    .local v6, "$i$a$-let-WallpaperColorUtil$readReportedColors$2\\2\\317\\0":I
    invoke-virtual {v0}, Landroid/graphics/Color;->toArgb()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .end local v0
    .end local v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :cond_2
    nop

    .line 320
    :try_start_1
    const-class v0, Landroid/app/WallpaperColors;

    const-string v6, "getAllColors"

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 321
    .local v0, "raw":Ljava/lang/Object;
    nop

    .line 325
    nop

    .line 321
    instance-of v6, v0, Ljava/util/Map;

    if-eqz v6, :cond_3

    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :cond_3
    move-object v6, v1

    :goto_0
    if-eqz v6, :cond_9

    :try_start_2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapNotNull\\3":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 378
    .local v7, "$i$f$mapNotNull\\3\\321":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\4":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapNotNullTo\\4":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 387
    .local v10, "$i$f$mapNotNullTo\\4\\378":I
    move-object v11, v9

    .local v11, "$this$forEach\\5":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 388
    .local v12, "$i$f$forEach\\5\\387":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\5":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "element\\6":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 387
    .local v16, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\6\\388\\4":I
    move-object/from16 v17, v15

    check-cast v17, Ljava/util/Map$Entry;

    .local v17, "entry\\8":Ljava/util/Map$Entry;
    const/16 v18, 0x0

    .line 322
    .local v18, "$i$a$-mapNotNull-WallpaperColorUtil$readReportedColors$map$1\\8\\387\\0":I
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 323
    .local v1, "color\\8":Ljava/lang/Integer;
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v0

    .end local v0
    .local v19, "raw":Ljava/lang/Object;
    instance-of v0, v5, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 324
    .local v5, "population\\8":Ljava/lang/Integer;
    :goto_3
    if-eqz v1, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 387
    .end local v1
    .end local v5
    .end local v17
    .end local v18
    :goto_4
    if-eqz v0, :cond_7

    .line 389
    .local v0, "it\\6":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 387
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\7\\389\\6":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 388
    .end local v0
    .end local v1
    .end local v15
    .end local v16
    :cond_7
    move-object/from16 v0, v19

    const/4 v1, 0x0

    const/4 v5, 0x0

    .end local v14
    goto :goto_1

    .line 390
    .end local v19
    .local v0, "raw":Ljava/lang/Object;
    :cond_8
    move-object/from16 v19, v0

    .line 391
    .end local v0
    .end local v11
    .end local v12
    .restart local v19
    nop

    .end local v8
    .end local v9
    .end local v10
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 378
    nop

    .line 321
    .end local v6
    .end local v7
    nop

    .line 325
    nop

    .line 321
    check-cast v0, Ljava/lang/Iterable;

    .line 325
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_5

    .line 329
    .end local v19
    :catch_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_6

    .line 321
    .restart local v0
    :cond_9
    move-object/from16 v19, v0

    .end local v0
    .restart local v19
    const/4 v0, 0x0

    .line 325
    :goto_5
    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 321
    :cond_a
    nop

    .line 326
    .local v0, "map":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 327
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;

    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_3
    invoke-static {v1, v0, v6, v5, v7}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;->select$default(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperCandidateSelector;Ljava/util/Map;IILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    .line 329
    .end local v0
    .end local v19
    :catch_1
    move-exception v0

    goto :goto_6

    .line 326
    .restart local v0
    .restart local v19
    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    .line 329
    .end local v0
    .end local v19
    :catch_2
    move-exception v0

    move-object v7, v1

    .line 330
    :goto_6
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v5, 0xc

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    .local v1, "it\\9":Ljava/util/ArrayList;
    const/4 v5, 0x0

    .line 331
    .local v5, "$i$a$-also-WallpaperColorUtil$readReportedColors$4\\9\\330\\0":I
    sget-object v6, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Source=engine_reported_colors candidates="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    nop

    .line 330
    .end local v1
    .end local v5
    move-object v1, v0

    .end local v3
    .end local v4
    goto :goto_8

    .line 333
    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v7, v1

    .line 334
    .local v0, "e":Ljava/lang/Exception;
    :goto_7
    sget-object v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->TAG:Ljava/lang/String;

    const-string v3, "Wallpaper engine color data unavailable"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 335
    move-object v1, v7

    .line 313
    .end local v0
    :goto_8
    return-object v1
.end method

.method private final readSamsungImage()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 297
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "samsung"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/data/common/Utilities;->isShizukuMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 298
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const v3, 0x186a0

    div-int/2addr v0, v3

    if-eqz v0, :cond_1

    return-object v1

    .line 299
    :cond_1
    nop

    .line 300
    :try_start_0
    sget-object v0, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->INSTANCE:Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, v1}, Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;->connect$default(Lcom/drdisagree/colorblendr/provider/ShizukuConnectionProvider;JILjava/lang/Object;)Lcom/drdisagree/colorblendr/service/IShizukuConnection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/drdisagree/colorblendr/service/IShizukuConnection;->getSamsungWallpaperThumbnail()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 301
    .local v0, "fd":Landroid/os/ParcelFileDescriptor;
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v3, v2

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .local v3, "it\\1":Landroid/os/ParcelFileDescriptor;
    const/4 v4, 0x0

    .line 302
    .local v4, "$i$a$-use-WallpaperColorUtil$readSamsungImage$1\\1\\301\\0":I
    sget-object v5, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;

    invoke-direct {v5, v3}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->decodeAndExtract(Landroid/os/ParcelFileDescriptor;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v6, v5

    .local v6, "colors\\2":Ljava/util/ArrayList;
    const/4 v7, 0x0

    .line 303
    .local v7, "$i$a$-also-WallpaperColorUtil$readSamsungImage$1$1\\2\\302\\1":I
    sget-object v8, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->TAG:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Source=samsung_inner_home_thumbnail candidates="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 302
    .end local v6
    .end local v7
    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 304
    :goto_0
    nop

    .line 301
    .end local v3
    .end local v4
    :try_start_2
    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v5

    goto :goto_2

    .restart local v0
    :catchall_0
    move-exception v3

    .end local v0
    .end local p0
    :try_start_3
    throw v3

    .restart local v0
    .restart local p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0
    throw v4

    .line 300
    .end local v0
    .restart local p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_1
    return-object v1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->TAG:Ljava/lang/String;

    const-string v3, "Samsung wallpaper read unavailable; no icon fallback"

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 308
    nop

    .line 299
    .end local v0
    :goto_2
    return-object v1

    .line 297
    :cond_5
    :goto_3
    return-object v1
.end method

.method private final readSamsungWallpaperColors(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 249
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$readSamsungWallpaperColors$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    return-object v0
.end method

.method public static synthetic refresh$default(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 65
    const/4 p2, 0x0

    .line 63
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 66
    const/4 p3, 0x1

    .line 63
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->refresh(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


.method public final getWallpaperColors(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "context"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$getWallpaperColors$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$getWallpaperColors$1;

    iget v1, v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$getWallpaperColors$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$getWallpaperColors$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$getWallpaperColors$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$getWallpaperColors$1;

    invoke-direct {v0, p0, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$getWallpaperColors$1;-><init>(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$getWallpaperColors$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 123
    iget v3, v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$getWallpaperColors$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0
    .end local v1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0
    .restart local v1
    :pswitch_0
    iget-object v2, v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$getWallpaperColors$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$getWallpaperColors$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$getWallpaperColors$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->readCurrentWallpaperColors(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 123
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/util/ArrayList;

    .line 375
    .local v2, "it\\1":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .line 124
    .local v4, "$i$a$-takeIf-WallpaperColorUtil$getWallpaperColors$2\\1\\124\\0":I
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    .end local v2
    .end local v4
    const/4 v2, 0x0

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_5

    .line 125
    sget-object v3, Lcom/drdisagree/colorblendr/data/common/Utilities;->INSTANCE:Lcom/drdisagree/colorblendr/data/common/Utilities;

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/data/common/Utilities;->getWallpaperColorList()Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, v3

    .line 375
    .local v4, "it\\2":Ljava/util/ArrayList;
    const/4 v5, 0x0

    .line 125
    .local v5, "$i$a$-takeIf-WallpaperColorUtil$getWallpaperColors$3\\2\\125\\0":I
    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    .end local v4
    .end local v5
    if-nez v6, :cond_3

    move-object v2, v3

    .line 124
    :cond_3
    if-nez v2, :cond_4

    .line 126
    sget-object v2, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->INSTANCE:Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;

    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;->getMonetAccentColors()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    .line 124
    :cond_4
    move-object v3, v2

    .line 126
    :cond_5
    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final refresh(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"
    .param p2, "forceApply"
    .param p3, "applyTheme"
    .param p4, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$RefreshResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, p2, v2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$refresh$2;-><init>(Landroid/content/Context;ZZLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    return-object v0
.end method

.method public final updateWallpaperColorList(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "context"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$updateWallpaperColorList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$updateWallpaperColorList$1;

    iget v1, v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$updateWallpaperColorList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$updateWallpaperColorList$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$updateWallpaperColorList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$updateWallpaperColorList$1;

    invoke-direct {v0, p0, p2}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$updateWallpaperColorList$1;-><init>(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    .local v5, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v5, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$updateWallpaperColorList$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    .line 59
    iget v1, v5, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$updateWallpaperColorList$1;->label:I

    packed-switch v1, :pswitch_data_0

    move-object v2, p1

    .end local v0
    .end local v5
    .end local p1
    .local v2, "context":Landroid/content/Context;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .end local v2
    .restart local v0
    .restart local v5
    .restart local p1
    :pswitch_0
    iget-object v1, v5, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$updateWallpaperColorList$1;->L$0:Ljava/lang/Object;

    move-object p1, v1

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v5, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$updateWallpaperColorList$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v5, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil$updateWallpaperColorList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .end local p1
    .restart local v2
    invoke-static/range {v1 .. v7}, Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;->refresh$default(Lcom/drdisagree/colorblendr/utils/wallpaper/WallpaperColorUtil;Landroid/content/Context;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_1

    .line 59
    return-object v8

    .line 60
    :cond_1
    move-object p1, v2

    .line 61
    .end local v2
    .restart local p1
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

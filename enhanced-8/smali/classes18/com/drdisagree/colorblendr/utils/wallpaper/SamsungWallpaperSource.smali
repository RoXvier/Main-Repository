.class public final Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;
.super Ljava/lang/Object;
.source "SamsungWallpaperSource.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;",
        "",
        "<init>",
        "()V",
        "openStaticImage",
        "Landroid/os/ParcelFileDescriptor;",
        "openThumbnail",
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


.field public static final $stable:I

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;->INSTANCE:Lcom/drdisagree/colorblendr/utils/wallpaper/SamsungWallpaperSource;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final openStaticImage()Landroid/os/ParcelFileDescriptor;
    .locals 19

    .line 12
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 13
    :cond_0
    nop

    .line 14
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 15
    const-string v1, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "wallpaper"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    return-object v2

    .line 16
    .local v0, "binder":Ljava/lang/Object;
    :cond_1
    const-string v1, "android.app.IWallpaperManager$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 17
    const-string v4, "asInterface"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    nop

    .line 18
    .local v1, "service":Ljava/lang/Object;
    const-string v4, "android.app.IWallpaperManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 19
    const-string v5, "getWallpaperWithFeature"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v6

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v3

    .line 20
    const-string v8, "android.app.IWallpaperManagerCallback"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 19
    nop

    .line 21
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 19
    nop

    .line 21
    const-class v8, Landroid/os/Bundle;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    .line 19
    nop

    .line 21
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x5

    aput-object v8, v7, v9

    .line 19
    nop

    .line 22
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x6

    aput-object v8, v7, v10

    .line 19
    nop

    .line 22
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x7

    aput-object v8, v7, v10

    .line 19
    nop

    .line 22
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v10, 0x8

    aput-object v8, v7, v10

    .line 19
    nop

    .line 18
    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 23
    const-string v10, "com.android.shell"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    filled-new-array/range {v10 .. v18}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    instance-of v4, v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 24
    .end local v0
    .end local v1
    :catch_0
    move-exception v0

    .line 25
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Static image read unavailable"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "SamsungWallpaperSource"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    nop

    .line 13
    .end local v0
    :cond_2
    :goto_0
    return-object v2
.end method

.method public final openThumbnail()Landroid/os/ParcelFileDescriptor;
    .locals 10

    .line 31
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 32
    :cond_0
    nop

    .line 33
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    const-string v1, "getService"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "wallpaper"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    return-object v2

    .line 36
    .local v0, "binder":Ljava/lang/Object;
    :cond_1
    const-string v1, "android.app.IWallpaperManager$Stub"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 37
    .local v1, "stub":Ljava/lang/Class;
    const-string v4, "asInterface"

    new-array v5, v3, [Ljava/lang/Class;

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    .local v4, "service":Ljava/lang/Object;
    const-string v5, "android.app.IWallpaperManager"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 39
    const-string v7, "semGetThumbnailFileDescriptor"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v6

    .line 40
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    .line 39
    nop

    .line 40
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v3, v8, v9

    .line 39
    nop

    .line 40
    const-class v3, Landroid/os/Bundle;

    const/4 v9, 0x3

    aput-object v3, v8, v9

    .line 39
    nop

    .line 38
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 41
    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v7, v6, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    instance-of v5, v3, Landroid/os/ParcelFileDescriptor;

    if-eqz v5, :cond_2

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_0

    .line 42
    .end local v0
    .end local v1
    .end local v4
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "Current wallpaper thumbnail unavailable"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    const-string v4, "SamsungWallpaperSource"

    invoke-static {v4, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    nop

    .line 32
    .end local v0
    :cond_2
    :goto_0
    return-object v2
.end method

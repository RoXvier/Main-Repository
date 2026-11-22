.class public final Lcoil3/intercept/EngineInterceptor_androidKt;
.super Ljava/lang/Object;
.source "EngineInterceptor.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.android.kt\ncoil3/intercept/EngineInterceptor_androidKt\n+ 2 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,54:1\n68#2,4:55\n68#2,4:59\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.android.kt\ncoil3/intercept/EngineInterceptor_androidKt\n*L\n32#1:55,4\n38#1:59,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "convertImageToBitmap",
        "Landroid/graphics/Bitmap;",
        "image",
        "Lcoil3/Image;",
        "options",
        "Lcoil3/request/Options;",
        "transformations",
        "",
        "Lcoil3/transform/Transformation;",
        "logger",
        "Lcoil3/util/Logger;",
        "io.coil-kt.coil3_coil-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final convertImageToBitmap(Lcoil3/Image;Lcoil3/request/Options;Ljava/util/List;Lcoil3/util/Logger;)Landroid/graphics/Bitmap;
    .locals 16
    .param p0, "image"
    .param p1, "options"
    .param p2, "transformations"
    .param p3, "logger"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/Image;",
            "Lcoil3/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/transform/Transformation;",
            ">;",
            "Lcoil3/util/Logger;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 26
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v0, Lcoil3/BitmapImage;

    const/4 v3, 0x0

    const-string v4, "."

    const-string v5, " to apply transformations: "

    if-eqz v2, :cond_3

    .line 27
    move-object v2, v0

    check-cast v2, Lcoil3/BitmapImage;

    invoke-virtual {v2}, Lcoil3/BitmapImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 28
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcoil3/util/BitmapsKt;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    .line 29
    .local v6, "config":Landroid/graphics/Bitmap$Config;
    invoke-static {}, Lcoil3/util/Utils_androidKt;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 30
    return-object v2

    .line 32
    :cond_0
    if-eqz p3, :cond_2

    const-string v7, "EngineInterceptor"

    .local v7, "tag$iv":Ljava/lang/String;
    sget-object v8, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .local v8, "level$iv":Lcoil3/util/Logger$Level;
    move-object/from16 v9, p3

    .local v9, "$this$log$iv":Lcoil3/util/Logger;
    const/4 v10, 0x0

    .line 55
    .local v10, "$i$f$log":I
    invoke-interface {v9}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v11

    move-object v12, v8

    check-cast v12, Ljava/lang/Enum;

    invoke-virtual {v11, v12}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_1

    .line 56
    const/4 v11, 0x0

    .line 33
    .local v11, "$i$a$-log-EngineInterceptor_androidKt$convertImageToBitmap$1":I
    nop

    .line 34
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Converting bitmap with config "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 56
    .end local v11
    invoke-interface {v9, v7, v8, v4, v3}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_1
    nop

    .end local v7
    .end local v8
    .end local v9
    .end local v10
    goto :goto_0

    .line 32
    .end local v2
    .end local v6
    :cond_2
    goto :goto_0

    .line 38
    :cond_3
    if-eqz p3, :cond_5

    const-string v2, "EngineInterceptor"

    .local v2, "tag$iv":Ljava/lang/String;
    sget-object v6, Lcoil3/util/Logger$Level;->Info:Lcoil3/util/Logger$Level;

    .local v6, "level$iv":Lcoil3/util/Logger$Level;
    move-object/from16 v7, p3

    .local v7, "$this$log$iv":Lcoil3/util/Logger;
    const/4 v8, 0x0

    .line 59
    .local v8, "$i$f$log":I
    invoke-interface {v7}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v9, v10}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gtz v9, :cond_4

    .line 60
    const/4 v9, 0x0

    .line 39
    .local v9, "$i$a$-log-EngineInterceptor_androidKt$convertImageToBitmap$2":I
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v10

    .line 40
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Converting image of type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    .end local v9
    invoke-interface {v7, v2, v6, v4, v3}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_4
    nop

    .line 45
    .end local v2
    .end local v6
    .end local v7
    .end local v8
    :cond_5
    :goto_0
    sget-object v9, Lcoil3/util/DrawableUtils;->INSTANCE:Lcoil3/util/DrawableUtils;

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lcoil3/Image_androidKt;->asDrawable(Lcoil3/Image;Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 47
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequests_androidKt;->getBitmapConfig(Lcoil3/request/Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/Options;->getSize()Lcoil3/size/Size;

    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/Options;->getScale()Lcoil3/size/Scale;

    move-result-object v13

    .line 50
    invoke-static/range {p1 .. p1}, Lcoil3/request/ImageRequestsKt;->getMaxBitmapSize(Lcoil3/request/Options;)Lcoil3/size/Size;

    move-result-object v14

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcoil3/request/Options;->getPrecision()Lcoil3/size/Precision;

    move-result-object v2

    sget-object v3, Lcoil3/size/Precision;->INEXACT:Lcoil3/size/Precision;

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    move v15, v2

    .line 45
    invoke-virtual/range {v9 .. v15}, Lcoil3/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil3/size/Size;Lcoil3/size/Scale;Lcoil3/size/Size;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2
.end method

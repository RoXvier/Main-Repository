.class public final Lcoil3/decode/StaticImageDecoderKt;
.super Ljava/lang/Object;
.source "StaticImageDecoder.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "toImageDecoderSourceOrNull",
        "Landroid/graphics/ImageDecoder$Source;",
        "Lcoil3/decode/ImageSource;",
        "options",
        "Lcoil3/request/Options;",
        "animated",
        "",
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


.method public static final toImageDecoderSourceOrNull(Lcoil3/decode/ImageSource;Lcoil3/request/Options;Z)Landroid/graphics/ImageDecoder$Source;
    .locals 6
    .param p0, "$this$toImageDecoderSourceOrNull"
    .param p1, "options"
    .param p2, "animated"

    .line 135
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    sget-object v1, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    if-ne v0, v1, :cond_0

    .line 136
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->fileOrNull()Lokio/Path;

    move-result-object v0

    .line 137
    .local v0, "file":Lokio/Path;
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    return-object v1

    .line 142
    .end local v0
    :cond_0
    invoke-interface {p0}, Lcoil3/decode/ImageSource;->getMetadata()Lcoil3/decode/ImageSource$Metadata;

    move-result-object v0

    .line 143
    .local v0, "metadata":Lcoil3/decode/ImageSource$Metadata;
    nop

    .line 144
    instance-of v1, v0, Lcoil3/decode/AssetMetadata;

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcoil3/decode/AssetMetadata;

    invoke-virtual {v2}, Lcoil3/decode/AssetMetadata;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    return-object v1

    .line 148
    :cond_1
    instance-of v1, v0, Lcoil3/decode/ContentMetadata;

    if-eqz v1, :cond_2

    .line 149
    nop

    .line 152
    :try_start_0
    move-object v1, v0

    check-cast v1, Lcoil3/decode/ContentMetadata;

    invoke-virtual {v1}, Lcoil3/decode/ContentMetadata;->getAssetFileDescriptor()Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 153
    .local v1, "asset":Landroid/content/res/AssetFileDescriptor;
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v2, v3, v4, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 154
    new-instance v2, Lcoil3/decode/StaticImageDecoderKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcoil3/decode/StaticImageDecoderKt$$ExternalSyntheticLambda0;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-static {v2}, Landroid/graphics/ImageDecoder;->createSource(Ljava/util/concurrent/Callable;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v2

    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 155
    .end local v1
    :catch_0
    move-exception v1

    goto :goto_0

    .line 158
    :cond_2
    instance-of v1, v0, Lcoil3/decode/ResourceMetadata;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcoil3/decode/ResourceMetadata;

    invoke-virtual {v1}, Lcoil3/decode/ResourceMetadata;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {p1}, Lcoil3/request/Options;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcoil3/decode/ResourceMetadata;

    invoke-virtual {v2}, Lcoil3/decode/ResourceMetadata;->getResId()I

    move-result v2

    invoke-static {v1, v2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/res/Resources;I)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    return-object v1

    .line 162
    :cond_3
    instance-of v1, v0, Lcoil3/decode/ByteBufferMetadata;

    if-eqz v1, :cond_4

    .line 163
    move-object v1, v0

    check-cast v1, Lcoil3/decode/ByteBufferMetadata;

    invoke-virtual {v1}, Lcoil3/decode/ByteBufferMetadata;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v1

    return-object v1

    .line 167
    :cond_4
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method static final toImageDecoderSourceOrNull$lambda$0(Landroid/content/res/AssetFileDescriptor;)Landroid/content/res/AssetFileDescriptor;
    .locals 0
    .param p0, "$asset"

    .line 154
    return-object p0
.end method

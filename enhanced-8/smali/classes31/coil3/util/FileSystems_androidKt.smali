.class public final Lcoil3/util/FileSystems_androidKt;
.super Ljava/lang/Object;
.source "fileSystems.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nfileSystems.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 fileSystems.android.kt\ncoil3/util/FileSystems_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,11:1\n1#2:12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "remainingFreeSpaceBytes",
        "",
        "Lokio/FileSystem;",
        "directory",
        "Lokio/Path;",
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


.method public static final remainingFreeSpaceBytes(Lokio/FileSystem;Lokio/Path;)J
    .locals 6
    .param p0, "$this$remainingFreeSpaceBytes"
    .param p1, "directory"

    .line 8
    invoke-virtual {p1}, Lokio/Path;->toFile()Ljava/io/File;

    move-result-object v0

    move-object v1, v0

    .line 12
    .local v1, "$this$remainingFreeSpaceBytes_u24lambda_u240":Ljava/io/File;
    const/4 v2, 0x0

    .line 8
    .local v2, "$i$a$-apply-FileSystems_androidKt$remainingFreeSpaceBytes$stats$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .end local v1
    .end local v2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 9
    .local v1, "stats":Landroid/os/StatFs;
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v4

    mul-long/2addr v2, v4

    return-wide v2
.end method

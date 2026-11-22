.class final Lcoil3/util/FileDescriptorCounter;
.super Ljava/lang/Object;
.source "hardwareBitmaps.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/FileDescriptorCounter\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 logging.kt\ncoil3/util/LoggingKt\n*L\n1#1,218:1\n18#2:219\n68#3,4:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/FileDescriptorCounter\n*L\n88#1:219\n91#1:220,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0007J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/util/FileDescriptorCounter;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "FILE_DESCRIPTOR_LIMIT",
        "",
        "FILE_DESCRIPTOR_CHECK_INTERVAL_DECODES",
        "FILE_DESCRIPTOR_CHECK_INTERVAL_MILLIS",
        "fileDescriptorList",
        "Ljava/io/File;",
        "decodesSinceLastFileDescriptorCheck",
        "lastFileDescriptorCheckTimestamp",
        "",
        "hasAvailableFileDescriptors",
        "",
        "logger",
        "Lcoil3/util/Logger;",
        "checkFileDescriptors",
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


.field private static final FILE_DESCRIPTOR_CHECK_INTERVAL_DECODES:I = 0x1e

.field private static final FILE_DESCRIPTOR_CHECK_INTERVAL_MILLIS:I = 0x7530

.field private static final FILE_DESCRIPTOR_LIMIT:I = 0x320

.field public static final INSTANCE:Lcoil3/util/FileDescriptorCounter;

.field private static final TAG:Ljava/lang/String; = "FileDescriptorCounter"

.field private static decodesSinceLastFileDescriptorCheck:I

.field private static final fileDescriptorList:Ljava/io/File;

.field private static hasAvailableFileDescriptors:Z

.field private static lastFileDescriptorCheckTimestamp:J


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/util/FileDescriptorCounter;

    invoke-direct {v0}, Lcoil3/util/FileDescriptorCounter;-><init>()V

    sput-object v0, Lcoil3/util/FileDescriptorCounter;->INSTANCE:Lcoil3/util/FileDescriptorCounter;

    .line 76
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil3/util/FileDescriptorCounter;->fileDescriptorList:Ljava/io/File;

    .line 77
    const/16 v0, 0x1e

    sput v0, Lcoil3/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcoil3/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    .line 79
    const/4 v0, 0x1

    sput-boolean v0, Lcoil3/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkFileDescriptors()Z
    .locals 6

    .line 103
    sget v0, Lcoil3/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcoil3/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcoil3/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 103
    :goto_1
    return v0
.end method


.method public final declared-synchronized hasAvailableFileDescriptors(Lcoil3/util/Logger;)Z
    .locals 8
    .param p1, "logger"

    monitor-enter p0

    .line 84
    :try_start_0
    invoke-direct {p0}, Lcoil3/util/FileDescriptorCounter;->checkFileDescriptors()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x0

    sput v0, Lcoil3/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcoil3/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    .line 88
    sget-object v1, Lcoil3/util/FileDescriptorCounter;->fileDescriptorList:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .local v1, "$this$orEmpty$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 219
    .local v2, "$i$f$orEmpty":I
    if-nez v1, :cond_0

    new-array v3, v0, [Ljava/lang/String;

    move-object v1, v3

    .line 88
    .end local v1
    .end local v2
    .end local p0
    :cond_0
    array-length v1, v1

    .line 89
    .local v1, "numUsedFileDescriptors":I
    const/16 v2, 0x320

    if-ge v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    sput-boolean v0, Lcoil3/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    .line 90
    sget-boolean v0, Lcoil3/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    if-nez v0, :cond_3

    .line 91
    if-eqz p1, :cond_3

    const-string v0, "FileDescriptorCounter"

    sget-object v2, Lcoil3/util/Logger$Level;->Warn:Lcoil3/util/Logger$Level;

    .local v0, "tag$iv":Ljava/lang/String;
    .local v2, "level$iv":Lcoil3/util/Logger$Level;
    move-object v3, p1

    .local v3, "$this$log$iv":Lcoil3/util/Logger;
    const/4 v4, 0x0

    .line 220
    .local v4, "$i$f$log":I
    invoke-interface {v3}, Lcoil3/util/Logger;->getMinLevel()Lcoil3/util/Logger$Level;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Lcoil3/util/Logger$Level;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_2

    .line 221
    const/4 v5, 0x0

    .line 93
    .local v5, "$i$a$-log-FileDescriptorCounter$hasAvailableFileDescriptors$1":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 221
    .end local v5
    const/4 v5, 0x0

    invoke-interface {v3, v0, v2, v6, v5}, Lcoil3/util/Logger;->log(Ljava/lang/String;Lcoil3/util/Logger$Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_2
    nop

    .line 97
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_3
    sget-boolean v0, Lcoil3/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 83
    .end local p1
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

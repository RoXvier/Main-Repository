.class public final Lcoil3/disk/DiskLruCache;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"

.implements Ljava/lang/AutoCloseable;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/disk/DiskLruCache$Companion;,
        Lcoil3/disk/DiskLruCache$Editor;,
        Lcoil3/disk/DiskLruCache$Entry;,
        Lcoil3/disk/DiskLruCache$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Okio.kt\nokio/Okio__OkioKt\n+ 4 FileSystem.kt\nokio/FileSystem\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,869:1\n1#2:870\n73#3:871\n59#3,4:873\n67#3,10:878\n63#3,3:888\n78#3,3:891\n59#3,4:904\n67#3,10:909\n63#3,18:919\n73#4:872\n74#4:877\n86#4:901\n191#4:902\n95#4:903\n96#4:908\n460#5,7:894\n37#6,2:937\n37#6,2:939\n*S KotlinDebug\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache\n*L\n212#1:871\n212#1:873,4\n212#1:878,10\n212#1:888,3\n212#1:891,3\n326#1:904,4\n326#1:909,10\n326#1:919,18\n212#1:872\n212#1:877\n326#1:901\n326#1:902\n326#1:903\n326#1:908\n277#1:894,7\n587#1:937,2\n641#1:939,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015*\u0001&\u0008\u0000\u0018\u0000 H2\u00060\u0001j\u0002`\u0002:\u0004EFGHB7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020)H\u0002J\u0008\u0010+\u001a\u00020\u001fH\u0002J\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020\u0015H\u0002J\u0008\u0010.\u001a\u00020)H\u0002J\u0008\u0010/\u001a\u00020)H\u0002J\u0017\u00100\u001a\u0008\u0018\u000101R\u00020\u00002\u0006\u00102\u001a\u00020\u0015H\u0086\u0002J\u0014\u00103\u001a\u0008\u0018\u000104R\u00020\u00002\u0006\u00102\u001a\u00020\u0015J\u0006\u0010\u001c\u001a\u00020\nJ\u001c\u00105\u001a\u00020)2\n\u00106\u001a\u000604R\u00020\u00002\u0006\u00107\u001a\u00020!H\u0002J\u0008\u00108\u001a\u00020!H\u0002J\u000e\u00109\u001a\u00020!2\u0006\u00102\u001a\u00020\u0015J\u0014\u0010:\u001a\u00020)2\n\u0010;\u001a\u00060\u0016R\u00020\u0000H\u0002J\u0008\u0010<\u001a\u00020)H\u0002J\u0008\u0010=\u001a\u00020)H\u0016J\u0006\u0010>\u001a\u00020)J\u0008\u0010?\u001a\u00020)H\u0002J\u0008\u0010@\u001a\u00020!H\u0002J\u0008\u0010A\u001a\u00020)H\u0002J\u0006\u0010B\u001a\u00020)J\u0008\u0010C\u001a\u00020)H\u0002J\u0010\u0010D\u001a\u00020)2\u0006\u00102\u001a\u00020\u0015H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u0015\u0012\u0008\u0012\u00060\u0016R\u00020\u00000\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'\u00a8\u0006I"
    }
    d2 = {
        "Lcoil3/disk/DiskLruCache;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "fileSystem",
        "Lokio/FileSystem;",
        "directory",
        "Lokio/Path;",
        "cleanupCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "maxSize",
        "",
        "appVersion",
        "",
        "valueCount",
        "<init>",
        "(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/CoroutineContext;JII)V",
        "journalFile",
        "journalFileTmp",
        "journalFileBackup",
        "lruEntries",
        "",
        "",
        "Lcoil3/disk/DiskLruCache$Entry;",
        "cleanupScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lock",
        "",
        "Lkotlinx/atomicfu/locks/SynchronizedObject;",
        "size",
        "operationsSinceRewrite",
        "journalWriter",
        "Lokio/BufferedSink;",
        "hasJournalErrors",
        "",
        "initialized",
        "closed",
        "mostRecentTrimFailed",
        "mostRecentRebuildFailed",
        "coil3/disk/DiskLruCache$fileSystem$1",
        "Lcoil3/disk/DiskLruCache$fileSystem$1;",
        "initialize",
        "",
        "readJournal",
        "newJournalWriter",
        "readJournalLine",
        "line",
        "processJournal",
        "writeJournal",
        "get",
        "Lcoil3/disk/DiskLruCache$Snapshot;",
        "key",
        "edit",
        "Lcoil3/disk/DiskLruCache$Editor;",
        "completeEdit",
        "editor",
        "success",
        "journalRewriteRequired",
        "remove",
        "removeEntry",
        "entry",
        "checkNotClosed",
        "close",
        "flush",
        "trimToSize",
        "removeOldestEntry",
        "delete",
        "evictAll",
        "launchCleanup",
        "validateKey",
        "Snapshot",
        "Editor",
        "Entry",
        "Companion",
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


.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field public static final Companion:Lcoil3/disk/DiskLruCache$Companion;

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field public static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field public static final JOURNAL_FILE_BACKUP:Ljava/lang/String; = "journal.bkp"

.field public static final JOURNAL_FILE_TMP:Ljava/lang/String; = "journal.tmp"

.field private static final LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

.field public static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field public static final VERSION:Ljava/lang/String; = "1"


.field private final appVersion:I

.field private final cleanupScope:Lkotlinx/coroutines/CoroutineScope;

.field private closed:Z

.field private final directory:Lokio/Path;

.field private final fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

.field private hasJournalErrors:Z

.field private initialized:Z

.field private final journalFile:Lokio/Path;

.field private final journalFileBackup:Lokio/Path;

.field private final journalFileTmp:Lokio/Path;

.field private journalWriter:Lokio/BufferedSink;

.field private final lock:Ljava/lang/Object;

.field private final lruEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcoil3/disk/DiskLruCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:J

.field private mostRecentRebuildFailed:Z

.field private mostRecentTrimFailed:Z

.field private operationsSinceRewrite:I

.field private size:J

.field private final valueCount:I


.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/disk/DiskLruCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/disk/DiskLruCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil3/disk/DiskLruCache;->Companion:Lcoil3/disk/DiskLruCache$Companion;

    .line 866
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcoil3/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Lkotlin/coroutines/CoroutineContext;JII)V
    .locals 5
    .param p1, "fileSystem"
    .param p2, "directory"
    .param p3, "cleanupCoroutineContext"
    .param p4, "maxSize"
    .param p6, "appVersion"
    .param p7, "valueCount"

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    .line 90
    iput-wide p4, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    .line 91
    iput p6, p0, Lcoil3/disk/DiskLruCache;->appVersion:I

    .line 92
    iput p7, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    .line 135
    nop

    .line 136
    iget-wide v0, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 137
    iget v0, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 138
    nop

    .line 140
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    const-string v3, "journal"

    invoke-virtual {v0, v3}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 141
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    const-string v3, "journal.tmp"

    invoke-virtual {v0, v3}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .line 142
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    const-string v3, "journal.bkp"

    invoke-virtual {v0, v3}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    .line 143
    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcoil3/util/Collections_jvmCommonKt;->LruMutableMap$default(IFILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .line 144
    nop

    .line 145
    nop

    .line 146
    invoke-static {v4, v2, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 145
    invoke-interface {p3, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 147
    invoke-static {p3}, Lcoil3/util/UtilsKt;->getDispatcher(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lcoil3/util/Coroutines_nonJsCommonKt;->ioCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    :cond_2
    const/4 v3, 0x2

    invoke-static {v1, v2, v4, v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism$default(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 145
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 144
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    .line 149
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    .line 159
    new-instance v0, Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-direct {v0, p1}, Lcoil3/disk/DiskLruCache$fileSystem$1;-><init>(Lokio/FileSystem;)V

    iput-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 86
    return-void

    .line 870
    :cond_3
    const/4 v0, 0x0

    .line 137
    .local v0, "$i$a$-require-DiskLruCache$2":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "valueCount <= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_4
    const/4 v0, 0x0

    .line 136
    .local v0, "$i$a$-require-DiskLruCache$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxSize <= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$completeEdit(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Editor;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "editor"
    .param p2, "success"

    .line 86
    invoke-direct {p0, p1, p2}, Lcoil3/disk/DiskLruCache;->completeEdit(Lcoil3/disk/DiskLruCache$Editor;Z)V

    return-void
.end method

.method public static final synthetic access$getClosed$p(Lcoil3/disk/DiskLruCache;)Z
    .locals 1
    .param p0, "$this"

    .line 86
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    return v0
.end method

.method public static final synthetic access$getDirectory$p(Lcoil3/disk/DiskLruCache;)Lokio/Path;
    .locals 1
    .param p0, "$this"

    .line 86
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    return-object v0
.end method

.method public static final synthetic access$getFileSystem$p(Lcoil3/disk/DiskLruCache;)Lcoil3/disk/DiskLruCache$fileSystem$1;
    .locals 1
    .param p0, "$this"

    .line 86
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    return-object v0
.end method

.method public static final synthetic access$getInitialized$p(Lcoil3/disk/DiskLruCache;)Z
    .locals 1
    .param p0, "$this"

    .line 86
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    return v0
.end method

.method public static final synthetic access$getLock$p(Lcoil3/disk/DiskLruCache;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"

    .line 86
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getValueCount$p(Lcoil3/disk/DiskLruCache;)I
    .locals 1
    .param p0, "$this"

    .line 86
    iget v0, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    return v0
.end method

.method public static final synthetic access$journalRewriteRequired(Lcoil3/disk/DiskLruCache;)Z
    .locals 1
    .param p0, "$this"

    .line 86
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$removeEntry(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V
    .locals 0
    .param p0, "$this"
    .param p1, "entry"

    .line 86
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    return-void
.end method

.method public static final synthetic access$setJournalWriter$p(Lcoil3/disk/DiskLruCache;Lokio/BufferedSink;)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 86
    iput-object p1, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    return-void
.end method

.method public static final synthetic access$setMostRecentRebuildFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 86
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    return-void
.end method

.method public static final synthetic access$setMostRecentTrimFailed$p(Lcoil3/disk/DiskLruCache;Z)V
    .locals 0
    .param p0, "$this"
    .param p1, "<set-?>"

    .line 86
    iput-boolean p1, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    return-void
.end method

.method public static final synthetic access$trimToSize(Lcoil3/disk/DiskLruCache;)V
    .locals 0
    .param p0, "$this"

    .line 86
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    return-void
.end method

.method public static final synthetic access$writeJournal(Lcoil3/disk/DiskLruCache;)V
    .locals 0
    .param p0, "$this"

    .line 86
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 576
    iget-boolean v0, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    if-nez v0, :cond_0

    .line 577
    return-void

    .line 870
    :cond_0
    const/4 v0, 0x0

    .line 576
    .local v0, "$i$a$-check-DiskLruCache$checkNotClosed$1":I
    nop

    .end local v0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final completeEdit(Lcoil3/disk/DiskLruCache$Editor;Z)V
    .locals 16
    .param p1, "editor"
    .param p2, "success"

    .line 447
    move-object/from16 v1, p0

    iget-object v2, v1, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v0, 0x0

    .line 448
    .local v0, "$i$a$-synchronized-DiskLruCache$completeEdit$1":I
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcoil3/disk/DiskLruCache$Editor;->getEntry()Lcoil3/disk/DiskLruCache$Entry;

    move-result-object v3

    .line 449
    .local v3, "entry":Lcoil3/disk/DiskLruCache$Entry;
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v4

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v5, p1

    :try_start_1
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 451
    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v6

    if-nez v6, :cond_4

    .line 453
    const/4 v6, 0x0

    .local v6, "i":I
    iget v7, v1, Lcoil3/disk/DiskLruCache;->valueCount:I

    :goto_0
    if-ge v6, v7, :cond_1

    .line 454
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Editor;->getWritten()[Z

    move-result-object v8

    aget-boolean v8, v8, v6

    if-eqz v8, :cond_0

    iget-object v8, v1, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/Path;

    invoke-virtual {v8, v9}, Lcoil3/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 455
    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Editor;->abort()V

    .line 456
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 447
    .end local v0
    .end local v3
    .end local v6
    :goto_1
    monitor-exit v2

    return-void

    .line 453
    .restart local v0
    .restart local v3
    .restart local v6
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 461
    .end local v6
    :cond_1
    const/4 v6, 0x0

    .restart local v6
    :try_start_2
    iget v7, v1, Lcoil3/disk/DiskLruCache;->valueCount:I

    :goto_2
    if-ge v6, v7, :cond_5

    .line 462
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lokio/Path;

    .line 463
    .local v8, "dirty":Lokio/Path;
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/Path;

    .line 464
    .local v9, "clean":Lokio/Path;
    iget-object v10, v1, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v10, v8}, Lcoil3/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v10

    .line 468
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v11, v1, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 464
    if-eqz v10, :cond_2

    .line 465
    :try_start_3
    invoke-virtual {v11, v8, v9}, Lcoil3/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    goto :goto_3

    .line 468
    :cond_2
    check-cast v11, Lokio/FileSystem;

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokio/Path;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v11, v10, v12, v13, v4}, Lcoil3/util/FileSystemsKt;->createFile$default(Lokio/FileSystem;Lokio/Path;ZILjava/lang/Object;)V

    .line 470
    :goto_3
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v10

    aget-wide v10, v10, v6

    .line 471
    .local v10, "oldLength":J
    iget-object v12, v1, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v12, v9}, Lcoil3/disk/DiskLruCache$fileSystem$1;->metadata(Lokio/Path;)Lokio/FileMetadata;

    move-result-object v12

    invoke-virtual {v12}, Lokio/FileMetadata;->getSize()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_4

    :cond_3
    const-wide/16 v12, 0x0

    .line 472
    .local v12, "newLength":J
    :goto_4
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v14

    aput-wide v12, v14, v6

    .line 473
    iget-wide v14, v1, Lcoil3/disk/DiskLruCache;->size:J

    sub-long/2addr v14, v10

    add-long/2addr v14, v12

    iput-wide v14, v1, Lcoil3/disk/DiskLruCache;->size:J

    .line 461
    .end local v8
    .end local v9
    .end local v10
    .end local v12
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 477
    .end local v6
    :cond_4
    const/4 v6, 0x0

    .restart local v6
    iget v7, v1, Lcoil3/disk/DiskLruCache;->valueCount:I

    :goto_5
    if-ge v6, v7, :cond_5

    .line 478
    iget-object v8, v1, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lokio/Path;

    invoke-virtual {v8, v9}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 477
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 482
    .end local v6
    :cond_5
    invoke-virtual {v3, v4}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 483
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 484
    invoke-direct {v1, v3}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    .line 485
    nop

    .end local v0
    .end local v3
    goto/16 :goto_1

    .line 488
    .restart local v0
    .restart local v3
    :cond_6
    iget v4, v1, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v1, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 489
    iget-object v4, v1, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v4, "$this$completeEdit_u24lambda_u240_u240":Lokio/BufferedSink;
    const/4 v7, 0x0

    .line 490
    .local v7, "$i$a$-apply-DiskLruCache$completeEdit$1$1":I
    const/16 v8, 0xa

    const/16 v9, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getReadable()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    .line 498
    :cond_7
    iget-object v6, v1, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v6, "REMOVE"

    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 500
    invoke-interface {v4, v9}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 501
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 502
    invoke-interface {v4, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    goto :goto_7

    .line 491
    :cond_8
    :goto_6
    invoke-virtual {v3, v6}, Lcoil3/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 492
    const-string v6, "CLEAN"

    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 493
    invoke-interface {v4, v9}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 494
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 495
    invoke-virtual {v3, v4}, Lcoil3/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 496
    invoke-interface {v4, v8}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 504
    :goto_7
    invoke-interface {v4}, Lokio/BufferedSink;->flush()V

    .line 505
    nop

    .line 489
    .end local v4
    .end local v7
    nop

    .line 507
    iget-wide v6, v1, Lcoil3/disk/DiskLruCache;->size:J

    iget-wide v8, v1, Lcoil3/disk/DiskLruCache;->maxSize:J

    cmp-long v4, v6, v8

    if-gtz v4, :cond_9

    invoke-direct {v1}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 508
    :cond_9
    invoke-direct {v1}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    .line 510
    :cond_a
    nop

    .end local v0
    .end local v3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 447
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    .line 510
    return-void

    .line 449
    .restart local v0
    .restart local v3
    :cond_b
    :try_start_4
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "Check failed."

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0
    .end local p1
    .end local p2
    throw v4

    .line 447
    .end local v0
    .end local v3
    .restart local p0
    .restart local p1
    .restart local p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v5, p1

    :goto_8
    monitor-exit v2

    throw v0
.end method

.method private final delete()V
    .locals 2

    .line 630
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->close()V

    .line 631
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    check-cast v0, Lokio/FileSystem;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->directory:Lokio/Path;

    invoke-static {v0, v1}, Lcoil3/util/FileSystemsKt;->deleteContents(Lokio/FileSystem;Lokio/Path;)V

    .line 632
    return-void
.end method

.method private final journalRewriteRequired()Z
    .locals 2

    .line 515
    iget v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final launchCleanup()V
    .locals 6

    .line 651
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcoil3/disk/DiskLruCache$launchCleanup$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcoil3/disk/DiskLruCache$launchCleanup$1;-><init>(Lcoil3/disk/DiskLruCache;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 669
    return-void
.end method

.method private final newJournalWriter()Lokio/BufferedSink;
    .locals 3

    .line 253
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v1, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v1}, Lcoil3/disk/DiskLruCache$fileSystem$1;->appendingSink(Lokio/Path;)Lokio/Sink;

    move-result-object v0

    .line 254
    .local v0, "fileSink":Lokio/Sink;
    new-instance v1, Lcoil3/disk/FaultHidingSink;

    new-instance v2, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(Lcoil3/disk/DiskLruCache;)V

    invoke-direct {v1, v0, v2}, Lcoil3/disk/FaultHidingSink;-><init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .local v1, "faultHidingSink":Lcoil3/disk/FaultHidingSink;
    move-object v2, v1

    check-cast v2, Lokio/Sink;

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    return-object v2
.end method

.method static final newJournalWriter$lambda$0(Lcoil3/disk/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"
    .param p1, "it"

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    .line 256
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final processJournal()V
    .locals 8

    .line 300
    const-wide/16 v0, 0x0

    .line 301
    .local v0, "size":J
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 302
    .local v2, "iterator":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 303
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil3/disk/DiskLruCache$Entry;

    .line 304
    .local v3, "entry":Lcoil3/disk/DiskLruCache$Entry;
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v4

    if-nez v4, :cond_1

    .line 305
    const/4 v4, 0x0

    .local v4, "i":I
    iget v5, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    :goto_1
    if-ge v4, v5, :cond_0

    .line 306
    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v6

    aget-wide v6, v6, v4

    add-long/2addr v0, v6

    .line 305
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 309
    .end local v4
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 310
    const/4 v4, 0x0

    .restart local v4
    iget v5, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    :goto_2
    if-ge v4, v5, :cond_2

    .line 311
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 312
    iget-object v6, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {v3}, Lcoil3/disk/DiskLruCache$Entry;->getDirtyFiles()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/Path;

    invoke-virtual {v6, v7}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 310
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 314
    .end local v4
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .end local v3
    goto :goto_0

    .line 317
    :cond_3
    iput-wide v0, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 318
    return-void
.end method

.method private final readJournal()V
    .locals 19

    .line 212
    move-object/from16 v1, p0

    const-string v0, ", "

    iget-object v2, v1, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    check-cast v2, Lokio/FileSystem;

    .local v2, "this_$iv":Lokio/FileSystem;
    iget-object v3, v1, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    .line 871
    .local v3, "file$iv":Lokio/Path;
    const/4 v4, 0x0

    .line 872
    .local v4, "$i$f$-read":I
    invoke-virtual {v2, v3}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    .local v5, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v6, 0x0

    .line 873
    .local v6, "$i$f$use":I
    const/4 v7, 0x0

    .line 875
    .local v7, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 876
    :try_start_0
    move-object v8, v5

    check-cast v8, Lokio/BufferedSource;

    .local v8, "it$iv":Lokio/BufferedSource;
    const/4 v9, 0x0

    .line 877
    .local v9, "$i$a$-use-FileSystem$read$1$iv":I
    move-object v10, v8

    .local v10, "$this$readJournal_u24lambda_u240":Lokio/BufferedSource;
    const/4 v11, 0x0

    .line 213
    .local v11, "$i$a$--read-DiskLruCache$readJournal$1":I
    invoke-interface {v10}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v12

    .line 214
    .local v12, "magic":Ljava/lang/String;
    invoke-interface {v10}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v13

    .line 215
    .local v13, "version":Ljava/lang/String;
    invoke-interface {v10}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v14

    .line 216
    .local v14, "appVersionString":Ljava/lang/String;
    invoke-interface {v10}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v15

    .line 217
    .local v15, "valueCountString":Ljava/lang/String;
    invoke-interface {v10}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v16

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v17, v16

    .line 219
    .local v17, "blank":Ljava/lang/String;
    move-object/from16 v16, v2

    .end local v2
    .local v16, "this_$iv":Lokio/FileSystem;
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_3

    .line 220
    :try_start_2
    const-string v2, "1"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 221
    iget v2, v1, Lcoil3/disk/DiskLruCache;->appVersion:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 222
    iget v2, v1, Lcoil3/disk/DiskLruCache;->valueCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 223
    move-object/from16 v2, v17

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 231
    const/4 v0, 0x0

    move v2, v0

    .line 232
    .local v2, "lineCount":I
    :goto_1
    nop

    .line 233
    nop

    .line 234
    :try_start_3
    invoke-interface {v10}, Lokio/BufferedSource;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcoil3/disk/DiskLruCache;->readJournalLine(Ljava/lang/String;)V

    .line 235
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .local v0, "<unused var>":Ljava/io/EOFException;
    nop

    .line 241
    .end local v0
    :try_start_4
    iget-object v0, v1, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    sub-int v0, v2, v0

    iput v0, v1, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 244
    invoke-interface {v10}, Lokio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    invoke-direct {v1}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    goto :goto_2

    .line 247
    :cond_1
    invoke-direct {v1}, Lcoil3/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, v1, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 249
    :goto_2
    nop

    .end local v2
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v17
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 877
    .end local v8
    .end local v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    nop

    .line 876
    nop

    .line 878
    nop

    .line 879
    if-eqz v5, :cond_2

    :try_start_5
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 880
    :catchall_0
    move-exception v0

    .line 881
    .local v0, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 882
    move-object v7, v0

    .line 887
    .end local v0
    :cond_2
    :goto_3
    move-object/from16 v18, v3

    goto :goto_6

    .line 888
    :catchall_1
    move-exception v0

    move-object/from16 v18, v3

    goto :goto_4

    .line 225
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v11
    .restart local v12
    .restart local v13
    .restart local v14
    .restart local v15
    .restart local v17
    :cond_3
    :try_start_6
    new-instance v2, Ljava/io/IOException;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v18, v3

    .end local v3
    .local v18, "file$iv":Lokio/Path;
    :try_start_7
    const-string/jumbo v3, "unexpected journal header: ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v1, v17

    .end local v17
    .local v1, "blank":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v4
    .end local v5
    .end local v6
    .end local v7
    .end local v16
    .end local v18
    .end local p0
    throw v2

    .line 888
    .end local v1
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v16
    .restart local v18
    .restart local p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    .end local v18
    .restart local v3
    :catchall_3
    move-exception v0

    move-object/from16 v18, v3

    .end local v3
    .restart local v18
    goto :goto_4

    .end local v16
    .end local v18
    .local v2, "this_$iv":Lokio/FileSystem;
    .restart local v3
    :catchall_4
    move-exception v0

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    .line 889
    .end local v2
    .end local v3
    .restart local v0
    .restart local v16
    .restart local v18
    :goto_4
    move-object v7, v0

    .line 890
    nop

    .line 878
    .end local v0
    nop

    .line 879
    if-eqz v5, :cond_4

    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_5

    .line 880
    :catchall_5
    move-exception v0

    .line 881
    .restart local v0
    nop

    .line 871
    invoke-static {v7, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 887
    .end local v0
    :cond_4
    :goto_5
    const/4 v2, 0x0

    .line 875
    :goto_6
    nop

    .line 891
    .local v2, "result$iv$iv":Ljava/lang/Object;
    if-nez v7, :cond_5

    .line 893
    nop

    .line 872
    .end local v2
    .end local v5
    .end local v6
    .end local v7
    nop

    .line 250
    .end local v4
    .end local v16
    .end local v18
    return-void

    .line 891
    .restart local v2
    .restart local v4
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v16
    .restart local v18
    :cond_5
    throw v7
.end method

.method private final readJournalLine(Ljava/lang/String;)V
    .locals 19
    .param p1, "line"

    .line 261
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 262
    .local v2, "firstSpace":I
    const-string/jumbo v3, "unexpected journal line: "

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 264
    add-int/lit8 v7, v2, 0x1

    .line 265
    .local v7, "keyBegin":I
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x20

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 266
    .local v5, "secondSpace":I
    const/4 v6, 0x0

    .line 267
    .local v6, "key":Ljava/lang/String;
    const-string/jumbo v8, "substring(...)"

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-ne v5, v4, :cond_0

    .line 268
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .end local v6
    .local v12, "key":Ljava/lang/String;
    const/4 v6, 0x6

    if-ne v2, v6, :cond_1

    const-string v6, "REMOVE"

    invoke-static {v1, v6, v11, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 270
    iget-object v3, v0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    return-void

    .line 274
    .end local v12
    .restart local v6
    :cond_0
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .end local v6
    .restart local v12
    :cond_1
    iget-object v6, v0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    .local v6, "$this$getOrPut$iv":Ljava/util/Map;
    move-object v13, v12

    .local v13, "key$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 894
    .local v14, "$i$f$getOrPut":I
    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 895
    .local v15, "value$iv":Ljava/lang/Object;
    if-nez v15, :cond_2

    .line 896
    const/16 v16, 0x0

    .line 277
    .local v16, "$i$a$-getOrPut-DiskLruCache$readJournalLine$entry$1":I
    new-instance v9, Lcoil3/disk/DiskLruCache$Entry;

    invoke-direct {v9, v0, v12}, Lcoil3/disk/DiskLruCache$Entry;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    .line 896
    .end local v16
    nop

    .line 897
    .local v9, "answer$iv":Ljava/lang/Object;
    invoke-interface {v6, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    nop

    .end local v9
    goto :goto_0

    .line 900
    :cond_2
    move-object v9, v15

    .line 895
    :goto_0
    nop

    .line 277
    .end local v6
    .end local v13
    .end local v14
    .end local v15
    move-object v6, v9

    check-cast v6, Lcoil3/disk/DiskLruCache$Entry;

    .line 278
    .local v6, "entry":Lcoil3/disk/DiskLruCache$Entry;
    nop

    .line 279
    const/4 v9, 0x5

    if-eq v5, v4, :cond_3

    if-ne v2, v9, :cond_3

    const-string v13, "CLEAN"

    const/4 v14, 0x2

    invoke-static {v1, v13, v11, v14, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 280
    add-int/lit8 v3, v5, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    new-array v14, v3, [C

    const/16 v4, 0x20

    aput-char v4, v14, v11

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 281
    .local v4, "parts":Ljava/util/List;
    invoke-virtual {v6, v3}, Lcoil3/disk/DiskLruCache$Entry;->setReadable(Z)V

    .line 282
    invoke-virtual {v6, v10}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 283
    invoke-virtual {v6, v4}, Lcoil3/disk/DiskLruCache$Entry;->setLengths(Ljava/util/List;)V

    .end local v4
    goto :goto_1

    .line 285
    :cond_3
    if-ne v5, v4, :cond_4

    if-ne v2, v9, :cond_4

    const-string v8, "DIRTY"

    const/4 v14, 0x2

    invoke-static {v1, v8, v11, v14, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 286
    new-instance v3, Lcoil3/disk/DiskLruCache$Editor;

    invoke-direct {v3, v0, v6}, Lcoil3/disk/DiskLruCache$Editor;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    invoke-virtual {v6, v3}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    goto :goto_1

    .line 288
    :cond_4
    if-ne v5, v4, :cond_5

    const/4 v4, 0x4

    if-ne v2, v4, :cond_5

    const-string v4, "READ"

    const/4 v14, 0x2

    invoke-static {v1, v4, v11, v14, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 293
    :goto_1
    return-void

    .line 291
    :cond_5
    new-instance v4, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 262
    .end local v5
    .end local v6
    .end local v7
    .end local v12
    :cond_6
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private final removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V
    .locals 9
    .param p1, "entry"

    .line 539
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    .line 541
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    .local v0, "$this$removeEntry_u24lambda_u240":Lokio/BufferedSink;
    const/4 v3, 0x0

    .line 542
    .local v3, "$i$a$-apply-DiskLruCache$removeEntry$1":I
    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 543
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 544
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 545
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 546
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 547
    nop

    .line 541
    .end local v0
    .end local v3
    nop

    .line 549
    :cond_0
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 554
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    iget v4, p0, Lcoil3/disk/DiskLruCache;->valueCount:I

    :goto_0
    if-ge v0, v4, :cond_2

    .line 555
    iget-object v5, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokio/Path;

    invoke-virtual {v5, v6}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 556
    iget-wide v5, p0, Lcoil3/disk/DiskLruCache;->size:J

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v7

    aget-wide v7, v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 557
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getLengths()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 560
    .end local v0
    :cond_2
    iget v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/2addr v0, v3

    iput v0, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 561
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_3

    .local v0, "$this$removeEntry_u24lambda_u241":Lokio/BufferedSink;
    const/4 v3, 0x0

    .line 562
    .local v3, "$i$a$-apply-DiskLruCache$removeEntry$2":I
    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 563
    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 564
    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 565
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 566
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 567
    nop

    .line 561
    .end local v0
    .end local v3
    nop

    .line 568
    :cond_3
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-virtual {p1}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 571
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    .line 573
    :cond_4
    return-void

    .line 550
    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, Lcoil3/disk/DiskLruCache$Entry;->setZombie(Z)V

    .line 551
    return-void
.end method

.method private final removeOldestEntry()Z
    .locals 3

    .line 616
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoil3/disk/DiskLruCache$Entry;

    .line 617
    .local v1, "toEvict":Lcoil3/disk/DiskLruCache$Entry;
    invoke-virtual {v1}, Lcoil3/disk/DiskLruCache$Entry;->getZombie()Z

    move-result v2

    if-nez v2, :cond_0

    .line 618
    invoke-direct {p0, v1}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    .line 619
    const/4 v0, 0x1

    return v0

    .line 622
    .end local v1
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final trimToSize()V
    .locals 4

    .line 608
    nop

    :cond_0
    iget-wide v0, p0, Lcoil3/disk/DiskLruCache;->size:J

    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 609
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->removeOldestEntry()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 611
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 612
    return-void
.end method

.method private final validateKey(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"

    .line 672
    sget-object v0, Lcoil3/disk/DiskLruCache;->LEGAL_KEY_PATTERN:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    return-void

    .line 672
    :cond_0
    const/4 v0, 0x0

    .line 673
    .local v0, "$i$a$-require-DiskLruCache$validateKey$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    .end local v0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final writeJournal()V
    .locals 18

    .line 323
    move-object/from16 v1, p0

    iget-object v2, v1, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    .line 324
    .local v3, "$i$a$-synchronized-DiskLruCache$writeJournal$1":I
    :try_start_0
    iget-object v0, v1, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lokio/BufferedSink;->close()V

    .line 326
    :cond_0
    iget-object v0, v1, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    check-cast v0, Lokio/FileSystem;

    iget-object v4, v1, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    .local v4, "file$iv":Lokio/Path;
    move-object v5, v0

    .line 901
    .local v5, "$this$iv":Lokio/FileSystem;
    nop

    .line 902
    const/4 v6, 0x0

    .line 901
    .local v6, "mustCreate$iv":Z
    const/4 v7, 0x0

    .line 903
    .local v7, "$i$f$-write":I
    invoke-virtual {v5, v4, v6}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object v8, v0

    .local v8, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v9, 0x0

    .line 904
    .local v9, "$i$f$use":I
    const/4 v10, 0x0

    .line 906
    .local v10, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 907
    :try_start_1
    move-object v0, v8

    check-cast v0, Lokio/BufferedSink;

    .local v0, "it$iv":Lokio/BufferedSink;
    const/4 v11, 0x0

    .line 908
    .local v11, "$i$a$-use-FileSystem$write$1$iv":I
    move-object v12, v0

    .local v12, "$this$writeJournal_u24lambda_u240_u240":Lokio/BufferedSink;
    const/4 v13, 0x0

    .line 327
    .local v13, "$i$a$--write$default-DiskLruCache$writeJournal$1$1":I
    const-string v14, "libcore.io.DiskLruCache"

    invoke-interface {v12, v14}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v14

    const/16 v15, 0xa

    invoke-interface {v14, v15}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 328
    const-string v14, "1"

    invoke-interface {v12, v14}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v14

    invoke-interface {v14, v15}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 329
    iget v14, v1, Lcoil3/disk/DiskLruCache;->appVersion:I

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v16, v3

    move-object/from16 v17, v4

    .end local v3
    .end local v4
    .local v16, "$i$a$-synchronized-DiskLruCache$writeJournal$1":I
    .local v17, "file$iv":Lokio/Path;
    int-to-long v3, v14

    :try_start_2
    invoke-interface {v12, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v15}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 330
    iget v3, v1, Lcoil3/disk/DiskLruCache;->valueCount:I

    int-to-long v3, v3

    invoke-interface {v12, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v3

    invoke-interface {v3, v15}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 331
    invoke-interface {v12, v15}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 333
    iget-object v3, v1, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil3/disk/DiskLruCache$Entry;

    .line 334
    .local v4, "entry":Lcoil3/disk/DiskLruCache$Entry;
    invoke-virtual {v4}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v14

    const/16 v15, 0x20

    if-eqz v14, :cond_1

    .line 335
    const-string v14, "DIRTY"

    invoke-interface {v12, v14}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 336
    invoke-interface {v12, v15}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 337
    invoke-virtual {v4}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 338
    const/16 v14, 0xa

    invoke-interface {v12, v14}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    const/16 v14, 0xa

    goto :goto_1

    .line 340
    :cond_1
    const-string v14, "CLEAN"

    invoke-interface {v12, v14}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 341
    invoke-interface {v12, v15}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 342
    invoke-virtual {v4}, Lcoil3/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 343
    invoke-virtual {v4, v12}, Lcoil3/disk/DiskLruCache$Entry;->writeLengths(Lokio/BufferedSink;)V

    .line 344
    const/16 v14, 0xa

    invoke-interface {v12, v14}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    :goto_1
    move v15, v14

    goto :goto_0

    .line 347
    .end local v4
    :cond_2
    nop

    .end local v12
    .end local v13
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 908
    .end local v0
    .end local v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    nop

    .line 907
    nop

    .line 909
    nop

    .line 910
    if-eqz v8, :cond_3

    :try_start_3
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 911
    :catchall_0
    move-exception v0

    .line 912
    .local v0, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 913
    move-object v10, v0

    .line 918
    .end local v0
    :cond_3
    :goto_2
    goto :goto_5

    .line 919
    :catchall_1
    move-exception v0

    goto :goto_3

    .end local v16
    .end local v17
    .restart local v3
    .local v4, "file$iv":Lokio/Path;
    :catchall_2
    move-exception v0

    move/from16 v16, v3

    move-object/from16 v17, v4

    .line 920
    .end local v3
    .end local v4
    .restart local v0
    .restart local v16
    .restart local v17
    :goto_3
    move-object v10, v0

    .line 921
    nop

    .line 909
    .end local v0
    nop

    .line 910
    if-eqz v8, :cond_4

    :try_start_4
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_4

    .line 911
    :catchall_3
    move-exception v0

    .line 912
    .restart local v0
    nop

    .line 929
    :try_start_5
    invoke-static {v10, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 918
    .end local v0
    :cond_4
    :goto_4
    const/4 v3, 0x0

    .line 906
    :goto_5
    nop

    .line 934
    .local v3, "result$iv$iv":Ljava/lang/Object;
    if-nez v10, :cond_6

    .line 936
    nop

    .line 903
    .end local v3
    .end local v8
    .end local v9
    .end local v10
    nop

    .line 349
    .end local v5
    .end local v6
    .end local v7
    .end local v17
    iget-object v0, v1, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v3, v1, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v3}, Lcoil3/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v0

    .line 354
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object v3, v1, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 349
    if-eqz v0, :cond_5

    .line 350
    :try_start_6
    iget-object v0, v1, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    iget-object v4, v1, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v3, v0, v4}, Lcoil3/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 351
    iget-object v0, v1, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v3, v1, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v4, v1, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v0, v3, v4}, Lcoil3/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 352
    iget-object v0, v1, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v3, v1, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v0, v3}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    goto :goto_6

    .line 354
    :cond_5
    iget-object v0, v1, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    iget-object v4, v1, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v3, v0, v4}, Lcoil3/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 357
    :goto_6
    invoke-direct {v1}, Lcoil3/disk/DiskLruCache;->newJournalWriter()Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, v1, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 358
    const/4 v0, 0x0

    iput v0, v1, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 359
    iput-boolean v0, v1, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    .line 360
    iput-boolean v0, v1, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    .line 361
    nop

    .end local v16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit v2

    .line 361
    return-void

    .line 934
    .end local p0
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v7
    .restart local v8
    .restart local v9
    .restart local v10
    .restart local v16
    .restart local v17
    :cond_6
    :try_start_7
    throw v10

    .line 323
    .end local v3
    .end local v5
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v16
    .end local v17
    .restart local p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0
.end method


.method public close()V
    .locals 8

    .line 580
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 581
    .local v1, "$i$a$-synchronized-DiskLruCache$close$1":I
    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    if-eqz v2, :cond_0

    goto :goto_1

    .line 587
    :cond_0
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v4, 0x0

    .line 937
    .local v4, "$i$f$toTypedArray":I
    move-object v5, v2

    .line 938
    .local v5, "thisCollection$iv":Ljava/util/Collection;
    const/4 v6, 0x0

    new-array v7, v6, [Lcoil3/disk/DiskLruCache$Entry;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 587
    .end local v2
    .end local v4
    .end local v5
    check-cast v7, [Lcoil3/disk/DiskLruCache$Entry;

    array-length v2, v7

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v4, v7, v6

    .line 589
    .local v4, "entry":Lcoil3/disk/DiskLruCache$Entry;
    invoke-virtual {v4}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcoil3/disk/DiskLruCache$Editor;->detach()V

    .line 587
    .end local v4
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 592
    :cond_2
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    .line 593
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->cleanupScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 594
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lokio/BufferedSink;->close()V

    .line 595
    iput-object v4, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    .line 596
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 597
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 580
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 597
    return-void

    .line 582
    .restart local v1
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 583
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .line 580
    .end local v1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final edit(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Editor;
    .locals 7
    .param p1, "key"

    .line 391
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 392
    .local v1, "$i$a$-synchronized-DiskLruCache$edit$1":I
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 393
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 396
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/disk/DiskLruCache$Entry;

    .line 398
    .local v2, "entry":Lcoil3/disk/DiskLruCache$Entry;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getCurrentEditor()Lcoil3/disk/DiskLruCache$Editor;

    move-result-object v4

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 399
    nop

    .line 391
    .end local v1
    .end local v2
    :goto_1
    monitor-exit v0

    return-object v3

    .line 402
    .restart local v1
    .restart local v2
    :cond_1
    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    move-result v4

    if-eqz v4, :cond_2

    .line 403
    nop

    .end local v1
    .end local v2
    goto :goto_1

    .line 406
    .restart local v1
    .restart local v2
    :cond_2
    iget-boolean v4, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lcoil3/disk/DiskLruCache;->mostRecentRebuildFailed:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 417
    :cond_3
    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v4, "$this$edit_u24lambda_u240_u240":Lokio/BufferedSink;
    const/4 v5, 0x0

    .line 418
    .local v5, "$i$a$-apply-DiskLruCache$edit$1$1":I
    const-string v6, "DIRTY"

    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 419
    const/16 v6, 0x20

    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 420
    invoke-interface {v4, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 421
    const/16 v6, 0xa

    invoke-interface {v4, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 422
    invoke-interface {v4}, Lokio/BufferedSink;->flush()V

    .line 423
    nop

    .line 417
    .end local v4
    .end local v5
    nop

    .line 425
    iget-boolean v4, p0, Lcoil3/disk/DiskLruCache;->hasJournalErrors:Z

    if-eqz v4, :cond_4

    .line 426
    nop

    .end local v1
    .end local v2
    goto :goto_1

    .line 429
    .restart local v1
    .restart local v2
    :cond_4
    if-nez v2, :cond_5

    .line 430
    new-instance v3, Lcoil3/disk/DiskLruCache$Entry;

    invoke-direct {v3, p0, p1}, Lcoil3/disk/DiskLruCache$Entry;-><init>(Lcoil3/disk/DiskLruCache;Ljava/lang/String;)V

    move-object v2, v3

    .line 431
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_5
    new-instance v3, Lcoil3/disk/DiskLruCache$Editor;

    invoke-direct {v3, p0, v2}, Lcoil3/disk/DiskLruCache$Editor;-><init>(Lcoil3/disk/DiskLruCache;Lcoil3/disk/DiskLruCache$Entry;)V

    .line 434
    .local v3, "editor":Lcoil3/disk/DiskLruCache$Editor;
    invoke-virtual {v2, v3}, Lcoil3/disk/DiskLruCache$Entry;->setCurrentEditor(Lcoil3/disk/DiskLruCache$Editor;)V

    .line 435
    nop

    .end local v1
    .end local v2
    .end local v3
    goto :goto_1

    .line 412
    .restart local v1
    .restart local v2
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    .line 413
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .end local v1
    .end local v2
    goto :goto_1

    .line 391
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final evictAll()V
    .locals 7

    .line 638
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 639
    .local v1, "$i$a$-synchronized-DiskLruCache$evictAll$1":I
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 641
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    .line 939
    .local v3, "$i$f$toTypedArray":I
    move-object v4, v2

    .line 940
    .local v4, "thisCollection$iv":Ljava/util/Collection;
    const/4 v5, 0x0

    new-array v6, v5, [Lcoil3/disk/DiskLruCache$Entry;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 641
    .end local v2
    .end local v3
    .end local v4
    check-cast v6, [Lcoil3/disk/DiskLruCache$Entry;

    array-length v2, v6

    move v3, v5

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v6, v3

    .line 642
    .local v4, "entry":Lcoil3/disk/DiskLruCache$Entry;
    invoke-direct {p0, v4}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    .line 641
    .end local v4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 644
    :cond_0
    iput-boolean v5, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 645
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 638
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 645
    return-void

    .line 638
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final flush()V
    .locals 3

    .line 599
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 600
    .local v1, "$i$a$-synchronized-DiskLruCache$flush$1":I
    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 599
    .end local v1
    monitor-exit v0

    return-void

    .line 602
    .restart local v1
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 603
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->trimToSize()V

    .line 604
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 605
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 599
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 605
    return-void

    .line 599
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final get(Ljava/lang/String;)Lcoil3/disk/DiskLruCache$Snapshot;
    .locals 6
    .param p1, "key"

    .line 367
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 368
    .local v1, "$i$a$-synchronized-DiskLruCache$get$1":I
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 369
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 372
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/disk/DiskLruCache$Entry;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcoil3/disk/DiskLruCache$Entry;->snapshot()Lcoil3/disk/DiskLruCache$Snapshot;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    nop

    .line 374
    .local v2, "snapshot":Lcoil3/disk/DiskLruCache$Snapshot;
    iget v3, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcoil3/disk/DiskLruCache;->operationsSinceRewrite:I

    .line 375
    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalWriter:Lokio/BufferedSink;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .local v3, "$this$get_u24lambda_u240_u240":Lokio/BufferedSink;
    const/4 v4, 0x0

    .line 376
    .local v4, "$i$a$-apply-DiskLruCache$get$1$1":I
    const-string v5, "READ"

    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 377
    const/16 v5, 0x20

    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 378
    invoke-interface {v3, p1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 379
    const/16 v5, 0xa

    invoke-interface {v3, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 380
    invoke-interface {v3}, Lokio/BufferedSink;->flush()V

    .line 381
    nop

    .line 375
    .end local v3
    .end local v4
    nop

    .line 383
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->journalRewriteRequired()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 384
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->launchCleanup()V

    .line 387
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    nop

    .line 367
    .end local v1
    .end local v2
    monitor-exit v0

    return-object v2

    :cond_2
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final initialize()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 168
    .local v1, "$i$a$-synchronized-DiskLruCache$initialize$1":I
    :try_start_0
    iget-boolean v2, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 167
    .end local v1
    :goto_0
    monitor-exit v0

    return-void

    .line 171
    .restart local v1
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFileTmp:Lokio/Path;

    invoke-virtual {v2, v3}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    .line 174
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v2, v3}, Lcoil3/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v2, v3}, Lcoil3/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v2

    .line 179
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    .line 176
    if-eqz v2, :cond_1

    .line 177
    :try_start_2
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    invoke-virtual {v3, v2}, Lcoil3/disk/DiskLruCache$fileSystem$1;->delete(Lokio/Path;)V

    goto :goto_1

    .line 179
    :cond_1
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->journalFileBackup:Lokio/Path;

    iget-object v4, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v3, v2, v4}, Lcoil3/disk/DiskLruCache$fileSystem$1;->atomicMove(Lokio/Path;Lokio/Path;)V

    .line 184
    :cond_2
    :goto_1
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->fileSystem:Lcoil3/disk/DiskLruCache$fileSystem$1;

    iget-object v3, p0, Lcoil3/disk/DiskLruCache;->journalFile:Lokio/Path;

    invoke-virtual {v2, v3}, Lcoil3/disk/DiskLruCache$fileSystem$1;->exists(Lokio/Path;)Z

    move-result v2

    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 185
    nop

    .line 186
    :try_start_3
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->readJournal()V

    .line 187
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->processJournal()V

    .line 188
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    .line 189
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    nop

    .end local v1
    goto :goto_0

    .line 190
    .restart local v1
    :catch_0
    move-exception v2

    .line 197
    nop

    .line 198
    const/4 v2, 0x0

    :try_start_4
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->delete()V

    .line 200
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .line 201
    goto :goto_2

    .line 200
    :catchall_0
    move-exception v3

    iput-boolean v2, p0, Lcoil3/disk/DiskLruCache;->closed:Z

    .end local p0
    throw v3

    .line 204
    .restart local p0
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->writeJournal()V

    .line 205
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->initialized:Z

    .line 206
    nop

    .end local v1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    .line 206
    return-void

    .line 167
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 8
    .param p1, "key"

    .line 523
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 524
    .local v1, "$i$a$-synchronized-DiskLruCache$remove$1":I
    :try_start_0
    invoke-direct {p0}, Lcoil3/disk/DiskLruCache;->checkNotClosed()V

    .line 525
    invoke-direct {p0, p1}, Lcoil3/disk/DiskLruCache;->validateKey(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 528
    iget-object v2, p0, Lcoil3/disk/DiskLruCache;->lruEntries:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcoil3/disk/DiskLruCache$Entry;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 523
    .end local v1
    monitor-exit v0

    return v3

    .restart local v1
    :cond_0
    nop

    .line 529
    .local v2, "entry":Lcoil3/disk/DiskLruCache$Entry;
    :try_start_1
    invoke-direct {p0, v2}, Lcoil3/disk/DiskLruCache;->removeEntry(Lcoil3/disk/DiskLruCache$Entry;)V

    .line 530
    iget-wide v4, p0, Lcoil3/disk/DiskLruCache;->size:J

    iget-wide v6, p0, Lcoil3/disk/DiskLruCache;->maxSize:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 531
    iput-boolean v3, p0, Lcoil3/disk/DiskLruCache;->mostRecentTrimFailed:Z

    .line 533
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    nop

    .line 523
    .end local v1
    .end local v2
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final size()J
    .locals 4

    .line 442
    nop

    .line 444
    nop

    .line 442
    iget-object v0, p0, Lcoil3/disk/DiskLruCache;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 443
    .local v1, "$i$a$-synchronized-DiskLruCache$size$1":I
    :try_start_0
    invoke-virtual {p0}, Lcoil3/disk/DiskLruCache;->initialize()V

    .line 444
    iget-wide v2, p0, Lcoil3/disk/DiskLruCache;->size:J

    .line 442
    .end local v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

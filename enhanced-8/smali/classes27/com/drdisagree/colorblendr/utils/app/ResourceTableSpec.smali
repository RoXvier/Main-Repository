.class public final Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;
.super Ljava/lang/Object;
.source "ResourceTableSpec.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;,
        Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceTableSpec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceTableSpec.kt\ncom/drdisagree/colorblendr/utils/app/ResourceTableSpec\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ResourceTableSpec.kt\ncom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader\n*L\n1#1,87:1\n1#2:88\n58#3,9:89\n58#3,9:98\n*S KotlinDebug\n*F\n+ 1 ResourceTableSpec.kt\ncom/drdisagree/colorblendr/utils/app/ResourceTableSpec\n*L\n27#1:89,9\n34#1:98,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c2\u0006\u0010\r\u001a\u00020\u0005J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J,\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0013H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;",
        "",
        "<init>",
        "()V",
        "RESOURCE_TABLE",
        "",
        "RES_TABLE_TYPE",
        "",
        "RES_TABLE_PACKAGE_TYPE",
        "RES_TABLE_TYPE_SPEC_TYPE",
        "CHUNK_HEADER_SIZE",
        "entryCounts",
        "",
        "apkPath",
        "readTable",
        "",
        "reader",
        "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;",
        "counts",
        "",
        "readPackage",
        "pkg",
        "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;",
        "Chunk",
        "TableReader",
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

.field private static final CHUNK_HEADER_SIZE:I = 0x8

.field public static final INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;

.field private static final RESOURCE_TABLE:Ljava/lang/String; = "resources.arsc"

.field private static final RES_TABLE_PACKAGE_TYPE:I = 0x200

.field private static final RES_TABLE_TYPE:I = 0x2

.field private static final RES_TABLE_TYPE_SPEC_TYPE:I = 0x202


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;

    invoke-direct {v0}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;-><init>()V

    sput-object v0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readPackage(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;Ljava/util/Map;)V
    .locals 12
    .param p1, "reader"
    .param p2, "pkg"
    .param p3, "counts"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;",
            "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->u32()I

    move-result v0

    .line 34
    .local v0, "packageId":I
    move-object v1, p2

    .local v1, "parent\\1":Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;
    move-object v2, p1

    .local v2, "this_\\1":Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;
    const/4 v3, 0x0

    .line 98
    .local v3, "$i$f$forEachChild\\1\\34":I
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getStart()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 99
    .local v4, "end\\1":J
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getStart()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getHeaderSize()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {v2, v6, v7}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->access$skipTo(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;J)V

    .line 100
    :goto_0
    invoke-static {v2}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->access$getPosition$p(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;)J

    move-result-wide v6

    const-wide/16 v8, 0x8

    add-long/2addr v6, v8

    cmp-long v6, v6, v4

    if-gtz v6, :cond_2

    .line 101
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->chunk()Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 102
    .local v6, "child\\1":Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;
    :cond_0
    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getStart()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getSize()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-gtz v7, :cond_3

    .line 103
    move-object v7, v6

    .local v7, "child\\2":Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;
    const/4 v8, 0x0

    .line 35
    .local v8, "$i$a$-forEachChild-ResourceTableSpec$readPackage$1\\2\\103\\0":I
    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getType()I

    move-result v9

    const/16 v10, 0x202

    if-ne v9, v10, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->u8()I

    move-result v9

    .line 37
    .local v9, "typeId\\2":I
    const/4 v10, 0x3

    invoke-virtual {p1, v10}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->skip(I)V

    .line 38
    shl-int/lit8 v10, v0, 0x18

    shl-int/lit8 v11, v9, 0x10

    or-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->u32()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {p3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    nop

    .line 103
    .end local v7
    .end local v8
    .end local v9
    :cond_1
    nop

    .line 104
    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getStart()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getSize()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v2, v7, v8}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->access$skipTo(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;J)V

    .end local v6
    goto :goto_0

    .line 106
    :cond_2
    nop

    .line 40
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_3
    :goto_1
    return-void
.end method

.method private final readTable(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;Ljava/util/Map;)V
    .locals 11
    .param p1, "reader"
    .param p2, "counts"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->chunk()Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 26
    .local v0, "table":Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;
    :cond_0
    invoke-virtual {v0}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    return-void

    .line 27
    :cond_1
    move-object v1, v0

    .local v1, "parent\\1":Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;
    move-object v2, p1

    .local v2, "this_\\1":Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;
    const/4 v3, 0x0

    .line 89
    .local v3, "$i$f$forEachChild\\1\\27":I
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getStart()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 90
    .local v4, "end\\1":J
    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getStart()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getHeaderSize()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    invoke-static {v2, v6, v7}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->access$skipTo(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;J)V

    .line 91
    :goto_0
    invoke-static {v2}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->access$getPosition$p(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;)J

    move-result-wide v6

    const-wide/16 v8, 0x8

    add-long/2addr v6, v8

    cmp-long v6, v6, v4

    if-gtz v6, :cond_4

    .line 92
    invoke-virtual {v2}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->chunk()Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 93
    .local v6, "child\\1":Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;
    :cond_2
    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getStart()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getSize()J

    move-result-wide v9

    add-long/2addr v7, v9

    cmp-long v7, v7, v4

    if-gtz v7, :cond_5

    .line 94
    move-object v7, v6

    .local v7, "child\\2":Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;
    const/4 v8, 0x0

    .line 28
    .local v8, "$i$a$-forEachChild-ResourceTableSpec$readTable$1\\2\\94\\0":I
    invoke-virtual {v7}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getType()I

    move-result v9

    const/16 v10, 0x200

    if-ne v9, v10, :cond_3

    sget-object v9, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;->INSTANCE:Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;

    invoke-direct {v9, p1, v7, p2}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;->readPackage(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;Ljava/util/Map;)V

    .line 29
    :cond_3
    nop

    .line 94
    .end local v7
    .end local v8
    nop

    .line 95
    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getStart()J

    move-result-wide v7

    invoke-virtual {v6}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getSize()J

    move-result-wide v9

    add-long/2addr v7, v9

    invoke-static {v2, v7, v8}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->access$skipTo(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;J)V

    .end local v6
    goto :goto_0

    .line 97
    :cond_4
    nop

    .line 30
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    :cond_5
    :goto_1
    return-void
.end method


.method public final entryCounts(Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .param p1, "apkPath"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "apkPath"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;

    move-object v2, v0

    .local v2, "$this$entryCounts_u24lambda_u240\\1":Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;
    const/4 v3, 0x0

    .line 16
    .local v3, "$i$a$-runCatching-ResourceTableSpec$entryCounts$1\\1\\15\\0":I
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/io/Closeable;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v4

    check-cast v0, Ljava/util/zip/ZipFile;

    move-object v5, v0

    .local v5, "zip\\2":Ljava/util/zip/ZipFile;
    const/4 v6, 0x0

    .line 17
    .local v6, "$i$a$-use-ResourceTableSpec$entryCounts$1$1\\2\\16\\1":I
    const-string v0, "resources.arsc"

    invoke-virtual {v5, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v8, v0

    .line 18
    .local v8, "entry\\2":Ljava/util/zip/ZipEntry;
    invoke-virtual {v5, v8}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    const-string v9, "getInputStream(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v9, v0, Ljava/io/BufferedInputStream;

    if-eqz v9, :cond_1

    check-cast v0, Ljava/io/BufferedInputStream;

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/io/BufferedInputStream;

    const/16 v10, 0x2000

    invoke-direct {v9, v0, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v9

    :goto_0
    move-object v9, v0

    check-cast v9, Ljava/io/Closeable;

    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v0, v9

    check-cast v0, Ljava/io/BufferedInputStream;

    .local v0, "input\\3":Ljava/io/BufferedInputStream;
    const/4 v10, 0x0

    .line 19
    .local v10, "$i$a$-use-ResourceTableSpec$entryCounts$1$1$1\\3\\18\\2":I
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v11

    move-object v12, v11

    .line 88
    .local v12, "$this$entryCounts_u24lambda_u240_u240_u240_u240\\4":Ljava/util/Map;
    const/4 v13, 0x0

    .line 19
    .local v13, "$i$a$-buildMap-ResourceTableSpec$entryCounts$1$1$1$1\\4\\19\\3":I
    new-instance v14, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;

    move-object v15, v0

    check-cast v15, Ljava/io/InputStream;

    invoke-direct {v14, v15}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v14, v12}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;->readTable(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;Ljava/util/Map;)V

    .end local v12
    .end local v13
    invoke-static {v11}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 18
    .end local v0
    .end local v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v9, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 20
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v0, v11

    .line 16
    .end local v5
    .end local v6
    .end local v8
    :goto_1
    :try_start_4
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 21
    nop

    .line 15
    .end local v2
    .end local v3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    .line 18
    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v8
    :catchall_0
    move-exception v0

    move-object v7, v0

    .end local v2
    .end local v3
    .end local v5
    .end local v6
    .end local v8
    .end local p0
    .end local p1
    :try_start_5
    throw v7

    .restart local v2
    .restart local v3
    .restart local v5
    .restart local v6
    .restart local v8
    .restart local p0
    .restart local p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v9, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v2
    .end local v3
    .end local p0
    .end local p1
    throw v0

    .line 16
    .end local v5
    .end local v6
    .end local v8
    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    .end local v2
    .end local v3
    .end local p0
    .end local p1
    :try_start_7
    throw v5

    .restart local v2
    .restart local v3
    .restart local p0
    .restart local p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p0
    .end local p1
    throw v0

    .line 15
    .end local v2
    .end local v3
    .restart local p0
    .restart local p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

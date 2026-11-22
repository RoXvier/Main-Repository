.class final Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;
.super Ljava/lang/Object;
.source "ResourceTableSpec.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TableReader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ(\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u000eH\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0010J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;",
        "",
        "input",
        "Ljava/io/InputStream;",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "position",
        "",
        "chunk",
        "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;",
        "forEachChild",
        "",
        "parent",
        "action",
        "Lkotlin/Function1;",
        "u8",
        "",
        "u16",
        "u32",
        "skip",
        "count",
        "skipTo",
        "target",
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


.field private final input:Ljava/io/InputStream;

.field private position:J


.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .param p1, "input"

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->input:Ljava/io/InputStream;

    return-void
.end method

.method public static final synthetic access$getPosition$p(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;)J
    .locals 2
    .param p0, "$this"

    .line 44
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->position:J

    return-wide v0
.end method

.method public static final synthetic access$skipTo(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;J)V
    .locals 0
    .param p0, "$this"
    .param p1, "target"

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->skipTo(J)V

    return-void
.end method

.method private final skipTo(J)V
    .locals 4
    .param p1, "target"

    .line 80
    nop

    :goto_0
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->position:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->input:Ljava/io/InputStream;

    iget-wide v1, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->position:J

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 82
    .local v0, "skipped":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->position:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->position:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->u8()I

    goto :goto_0

    .line 84
    .end local v0
    :cond_1
    return-void
.end method


.method public final chunk()Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;
    .locals 9

    .line 49
    iget-wide v2, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->position:J

    .line 50
    .local v2, "start":J
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->u16()I

    move-result v1

    .line 51
    .local v1, "type":I
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->u16()I

    move-result v4

    .line 52
    .local v4, "headerSize":I
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->u32()I

    move-result v0

    int-to-long v5, v0

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    .line 53
    .local v5, "size":J
    const/16 v0, 0x8

    if-lt v4, v0, :cond_1

    int-to-long v7, v4

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;

    invoke-direct/range {v0 .. v6}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;-><init>(IJIJ)V

    return-object v0

    .line 53
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final forEachChild(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "parent"
    .param p2, "action"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    .local v0, "$i$f$forEachChild":I
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getStart()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getSize()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 59
    .local v1, "end":J
    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getStart()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getHeaderSize()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {p0, v3, v4}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->access$skipTo(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;J)V

    .line 60
    :goto_0
    invoke-static {p0}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->access$getPosition$p(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;)J

    move-result-wide v3

    const-wide/16 v5, 0x8

    add-long/2addr v3, v5

    cmp-long v3, v3, v1

    if-gtz v3, :cond_2

    .line 61
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->chunk()Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 62
    .local v3, "child":Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;
    :cond_0
    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getStart()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v4, v4, v1

    if-lez v4, :cond_1

    return-void

    .line 63
    :cond_1
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getStart()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->getSize()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {p0, v4, v5}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->access$skipTo(Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;J)V

    .end local v3
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public final skip(I)V
    .locals 4
    .param p1, "count"

    .line 77
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->position:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->skipTo(J)V

    return-void
.end method

.method public final u16()I
    .locals 2

    .line 73
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->u8()I

    move-result v0

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->u8()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final u32()I
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->u16()I

    move-result v0

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->u16()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public final u8()I
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    move v1, v0

    .local v1, "it\\1":I
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-also-ResourceTableSpec$TableReader$u8$1\\1\\68\\0":I
    if-ltz v1, :cond_0

    .line 70
    iget-wide v3, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->position:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$TableReader;->position:J

    .line 71
    nop

    .line 68
    .end local v1
    .end local v2
    nop

    .line 71
    return v0

    .line 69
    .restart local v1
    .restart local v2
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

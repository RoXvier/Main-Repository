.class final Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;
.super Ljava/lang/Object;
.source "ResourceTableSpec.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Chunk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;",
        "",
        "type",
        "",
        "start",
        "",
        "headerSize",
        "size",
        "<init>",
        "(IJIJ)V",
        "getType",
        "()I",
        "getStart",
        "()J",
        "getHeaderSize",
        "getSize",
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


.field private final headerSize:I

.field private final size:J

.field private final start:J

.field private final type:I


.method public constructor <init>(IJIJ)V
    .locals 0
    .param p1, "type"
    .param p2, "start"
    .param p4, "headerSize"
    .param p5, "size"

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->type:I

    iput-wide p2, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->start:J

    iput p4, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->headerSize:I

    iput-wide p5, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->size:J

    return-void
.end method


.method public final getHeaderSize()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->headerSize:I

    return v0
.end method

.method public final getSize()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->size:J

    return-wide v0
.end method

.method public final getStart()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->start:J

    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/drdisagree/colorblendr/utils/app/ResourceTableSpec$Chunk;->type:I

    return v0
.end method

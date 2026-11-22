.class public final Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;
.super Ljava/lang/Object;
.source "SlotTable.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0001\u0018\u00002\u00020\u0001B3\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;",
        "",
        "key",
        "",
        "objectKey",
        "location",
        "nodes",
        "index",
        "<init>",
        "(ILjava/lang/Object;III)V",
        "getKey",
        "()I",
        "getObjectKey",
        "()Ljava/lang/Object;",
        "getLocation",
        "getNodes",
        "getIndex",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private final index:I

.field private final key:I

.field private final location:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->$stable:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0
    .param p1, "key"
    .param p2, "objectKey"
    .param p3, "location"
    .param p4, "nodes"
    .param p5, "index"

    .line 1342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1345
    iput p1, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->key:I

    .line 1348
    iput-object p2, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 1351
    iput p3, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    .line 1354
    iput p4, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    .line 1357
    iput p5, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->index:I

    .line 1343
    return-void
.end method


.method public final getIndex()I
    .locals 1

    .line 1357
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->index:I

    return v0
.end method

.method public final getKey()I
    .locals 1

    .line 1345
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->key:I

    return v0
.end method

.method public final getLocation()I
    .locals 1

    .line 1351
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->location:I

    return v0
.end method

.method public final getNodes()I
    .locals 1

    .line 1354
    iget v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->nodes:I

    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1

    .line 1348
    iget-object v0, p0, Landroidx/compose/runtime/composer/gapbuffer/KeyInfo;->objectKey:Ljava/lang/Object;

    return-object v0
.end method

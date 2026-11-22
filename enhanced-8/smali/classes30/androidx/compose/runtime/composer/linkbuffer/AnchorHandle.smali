.class public final Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;
.super Ljava/lang/Object;
.source "LinkAnchor.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkAnchor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkAnchor.kt\nandroidx/compose/runtime/composer/linkbuffer/AnchorHandle\n+ 2 GroupHandle.kt\nandroidx/compose/runtime/composer/linkbuffer/GroupHandleKt\n*L\n1#1,80:1\n70#2:81\n*S KotlinDebug\n*F\n+ 1 LinkAnchor.kt\nandroidx/compose/runtime/composer/linkbuffer/AnchorHandle\n*L\n52#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0015\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;",
        "",
        "groupAnchor",
        "Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;",
        "contextAnchor",
        "<init>",
        "(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V",
        "toHandle",
        "",
        "Landroidx/compose/runtime/composer/linkbuffer/GroupHandle;",
        "toString",
        "",
        "ownedBy",
        "",
        "addressSpace",
        "Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;",
        "ownedBy$runtime",
        "anchor",
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


.field private final contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

.field private final groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)V
    .locals 0
    .param p1, "groupAnchor"
    .param p2, "contextAnchor"

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 50
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    .line 48
    return-void
.end method

.method private final ownedBy(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z
    .locals 1
    .param p1, "addressSpace"
    .param p2, "anchor"

    .line 61
    nop

    .line 62
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getNullAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchorKt;->getLazyAnchor()Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;->ownsAnchor(Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 65
    :goto_1
    return v0
.end method


.method public final ownedBy$runtime(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;)Z
    .locals 1
    .param p1, "addressSpace"

    .line 58
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->ownedBy(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->ownedBy(Landroidx/compose/runtime/composer/linkbuffer/SlotTableAddressSpace;Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toHandle()J
    .locals 9

    .line 52
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-virtual {v0}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v0

    .local v0, "groupContext$iv":I
    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v1

    .local v1, "group$iv":I
    const/4 v2, 0x0

    .line 81
    .local v2, "$i$f$makeGroupHandle":I
    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    invoke-static {v1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result v5

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long v0, v3, v5

    .line 52
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 55
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->groupAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-virtual {v1}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/composer/linkbuffer/AnchorHandle;->contextAnchor:Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;

    invoke-virtual {v2}, Landroidx/compose/runtime/composer/linkbuffer/LinkAnchor;->getAddress()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

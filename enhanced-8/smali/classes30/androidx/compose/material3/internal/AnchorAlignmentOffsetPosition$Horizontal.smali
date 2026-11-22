.class public final Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

.implements Landroidx/compose/material3/internal/MenuPosition$Horizontal;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Horizontal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0012\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c2\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;",
        "Landroidx/compose/material3/internal/MenuPosition$Horizontal;",
        "menuAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "anchorAlignment",
        "<init>",
        "(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V",
        "position",
        "",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "menuWidth",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "position-95KtPRI",
        "(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "material3"
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


.field private final anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field private final menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0
    .param p1, "menuAlignment"
    .param p2, "anchorAlignment"

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 206
    iput-object p2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 204
    return-void
.end method

.method private final component1()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILjava/lang/Object;)Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->copy(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method


.method public final copy(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;

    iget-object v3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v4, v1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v1, v1, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3
    .param p1, "anchorBounds"
    .param p2, "windowSize"
    .param p4, "menuWidth"
    .param p5, "layoutDirection"

    .line 215
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 216
    nop

    .line 217
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    .line 218
    nop

    .line 215
    const/4 v2, 0x0

    invoke-interface {v0, v2, v1, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    .line 214
    nop

    .line 221
    .local v0, "anchorAlignmentOffset":I
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-interface {v1, v2, p4, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v1

    neg-int v1, v1

    .line 220
    nop

    .line 222
    .local v1, "menuAlignmentOffset":I
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->menuAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v1, p0, Landroidx/compose/material3/internal/AnchorAlignmentOffsetPosition$Horizontal;->anchorAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Horizontal(menuAlignment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", anchorAlignment="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

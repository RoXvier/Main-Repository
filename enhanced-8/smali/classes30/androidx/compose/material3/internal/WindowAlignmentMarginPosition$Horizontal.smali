.class public final Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;
.super Ljava/lang/Object;
.source "MenuPosition.kt"

.implements Landroidx/compose/material3/internal/MenuPosition$Horizontal;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/WindowAlignmentMarginPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Horizontal"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMenuPosition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,394:1\n55#2:395\n85#3:396\n*S KotlinDebug\n*F\n+ 1 MenuPosition.kt\nandroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal\n*L\n259#1:395\n259#1:396\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010\u0011\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0014\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0007H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;",
        "Landroidx/compose/material3/internal/MenuPosition$Horizontal;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "<init>",
        "(Landroidx/compose/ui/Alignment$Horizontal;)V",
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


.field private final alignment:Landroidx/compose/ui/Alignment$Horizontal;


.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 0
    .param p1, "alignment"

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method

.method private final component1()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;Landroidx/compose/ui/Alignment$Horizontal;ILjava/lang/Object;)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->copy(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    move-result-object p0

    return-object p0
.end method


.method public final copy(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    invoke-direct {v0, p1}, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;

    iget-object v3, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v1, v1, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public position-95KtPRI(Landroidx/compose/ui/unit/IntRect;JILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 9
    .param p1, "anchorBounds"
    .param p2, "windowSize"
    .param p4, "menuWidth"
    .param p5, "layoutDirection"

    .line 257
    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    .line 258
    nop

    .line 259
    move-wide v1, p2

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 395
    .local v3, "$i$f$getWidth-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 396
    .local v6, "$i$f$unpackInt1":I
    const/16 v7, 0x20

    shr-long v7, v4, v7

    long-to-int v4, v7

    .line 395
    .end local v4
    .end local v6
    nop

    .line 260
    .end local v1
    .end local v3
    nop

    .line 257
    invoke-interface {v0, p4, v4, p5}, Landroidx/compose/ui/Alignment$Horizontal;->align(IILandroidx/compose/ui/unit/LayoutDirection;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/internal/WindowAlignmentMarginPosition$Horizontal;->alignment:Landroidx/compose/ui/Alignment$Horizontal;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Horizontal(alignment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcoil3/compose/internal/SubcomposeContentPainterNode;
.super Lcoil3/compose/internal/AbstractContentPainterNode;
.source "ContentPainterModifier.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/compose/internal/SubcomposeContentPainterNode;",
        "Lcoil3/compose/internal/AbstractContentPainterNode;",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "clipToBounds",
        "",
        "contentDescription",
        "",
        "<init>",
        "(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;)V",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "setPainter",
        "(Landroidx/compose/ui/graphics/painter/Painter;)V",
        "io.coil-kt.coil3_coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private painter:Landroidx/compose/ui/graphics/painter/Painter;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;)V
    .locals 8
    .param p1, "painter"
    .param p2, "alignment"
    .param p3, "contentScale"
    .param p4, "alpha"
    .param p5, "colorFilter"
    .param p6, "clipToBounds"
    .param p7, "contentDescription"

    .line 251
    nop

    .line 260
    nop

    .line 261
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    nop

    .line 251
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .end local p6
    .end local p7
    .local v1, "alignment":Landroidx/compose/ui/Alignment;
    .local v2, "contentScale":Landroidx/compose/ui/layout/ContentScale;
    .local v3, "alpha":F
    .local v4, "colorFilter":Landroidx/compose/ui/graphics/ColorFilter;
    .local v5, "clipToBounds":Z
    .local v6, "contentDescription":Ljava/lang/String;
    invoke-direct/range {v0 .. v7}, Lcoil3/compose/internal/AbstractContentPainterNode;-><init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V

    .line 252
    iput-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    .line 251
    return-void
.end method


.method public getPainter()Landroidx/compose/ui/graphics/painter/Painter;
    .locals 1

    .line 252
    iget-object v0, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-object v0
.end method

.method public setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0
    .param p1, "<set-?>"

    .line 252
    iput-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Landroidx/compose/ui/graphics/painter/Painter;

    return-void
.end method

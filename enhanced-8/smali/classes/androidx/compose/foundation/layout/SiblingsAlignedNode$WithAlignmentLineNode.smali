.class public final Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;
.super Landroidx/compose/foundation/layout/SiblingsAlignedNode;
.source "RowColumnImpl.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SiblingsAlignedNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WithAlignmentLineNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n*\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode;",
        "alignmentLine",
        "Landroidx/compose/ui/layout/AlignmentLine;",
        "<init>",
        "(Landroidx/compose/ui/layout/AlignmentLine;)V",
        "getAlignmentLine",
        "()Landroidx/compose/ui/layout/AlignmentLine;",
        "setAlignmentLine",
        "modifyParentData",
        "",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "foundation-layout"
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


.field private alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 1
    .param p1, "alignmentLine"

    .line 559
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/SiblingsAlignedNode;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-void
.end method


.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    .line 559
    iget-object v0, p0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$this$modifyParentData"
    .param p2, "parentData"

    .line 561
    instance-of v0, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :cond_1
    move-object v1, v0

    .local v1, "it":Landroidx/compose/foundation/layout/RowColumnParentData;
    const/4 v2, 0x0

    .line 562
    .local v2, "$i$a$-also-SiblingsAlignedNode$WithAlignmentLineNode$modifyParentData$1":I
    nop

    .line 563
    sget-object v3, Landroidx/compose/foundation/layout/CrossAxisAlignment;->Companion:Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;

    new-instance v4, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;

    iget-object v5, p0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/layout/AlignmentLineProvider$Value;-><init>(Landroidx/compose/ui/layout/AlignmentLine;)V

    check-cast v4, Landroidx/compose/foundation/layout/AlignmentLineProvider;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;->Relative$foundation_layout(Landroidx/compose/foundation/layout/AlignmentLineProvider;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    move-result-object v3

    .line 562
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/layout/RowColumnParentData;->setCrossAxisAlignment(Landroidx/compose/foundation/layout/CrossAxisAlignment;)V

    .line 564
    nop

    .line 561
    .end local v1
    .end local v2
    return-object v0
.end method

.method public final setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V
    .locals 0
    .param p1, "<set-?>"

    .line 559
    iput-object p1, p0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineNode;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-void
.end method

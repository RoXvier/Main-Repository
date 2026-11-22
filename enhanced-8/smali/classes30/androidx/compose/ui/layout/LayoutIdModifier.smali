.class public final Landroidx/compose/ui/layout/LayoutIdModifier;
.super Landroidx/compose/ui/Modifier$Node;
.source "LayoutId.kt"

.implements Landroidx/compose/ui/node/ParentDataModifierNode;
.implements Landroidx/compose/ui/layout/LayoutIdParentData;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u0005*\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005@PX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/layout/LayoutIdModifier;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/layout/LayoutIdParentData;",
        "Landroidx/compose/ui/Modifier$Node;",
        "layoutId",
        "",
        "<init>",
        "(Ljava/lang/Object;)V",
        "value",
        "getLayoutId",
        "()Ljava/lang/Object;",
        "setLayoutId$ui",
        "modifyParentData",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "ui"
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


.field private layoutId:Ljava/lang/Object;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/layout/LayoutIdModifier;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "layoutId"

    .line 56
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/Object;

    .line 56
    return-void
.end method


.method public getLayoutId()Ljava/lang/Object;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/Object;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "$this$modifyParentData"
    .param p2, "parentData"

    .line 63
    return-object p0
.end method

.method public setLayoutId$ui(Ljava/lang/Object;)V
    .locals 0
    .param p1, "<set-?>"

    .line 60
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutIdModifier;->layoutId:Ljava/lang/Object;

    return-void
.end method

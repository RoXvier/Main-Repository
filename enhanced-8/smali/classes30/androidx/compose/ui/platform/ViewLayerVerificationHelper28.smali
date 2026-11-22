.class final Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;
.super Ljava/lang/Object;
.source "ViewLayer.android.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;",
        "",
        "<init>",
        "()V",
        "setOutlineAmbientShadowColor",
        "",
        "view",
        "Landroid/view/View;",
        "target",
        "",
        "setOutlineSpotShadowColor",
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


.field public static final INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;

    invoke-direct {v0}, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;->INSTANCE:Landroidx/compose/ui/platform/ViewLayerVerificationHelper28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final setOutlineAmbientShadowColor(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"
    .param p2, "target"

    .line 525
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 526
    return-void
.end method

.method public final setOutlineSpotShadowColor(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"
    .param p2, "target"

    .line 529
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 530
    return-void
.end method

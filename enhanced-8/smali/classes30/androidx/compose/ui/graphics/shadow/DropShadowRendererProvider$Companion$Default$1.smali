.class final Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;
.super Ljava/lang/Object;
.source "DropShadowPainter.kt"

.implements Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final INSTANCE:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;->INSTANCE:Landroidx/compose/ui/graphics/shadow/DropShadowRendererProvider$Companion$Default$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final obtainDropShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;
    .locals 2
    .param p1, "shape"
    .param p2, "size"
    .param p4, "layoutDirection"
    .param p5, "density"
    .param p6, "dropShadow"

    .line 121
    new-instance v0, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;

    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    invoke-direct {v0, p6, v1}, Landroidx/compose/ui/graphics/shadow/DropShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    return-object v0
.end method

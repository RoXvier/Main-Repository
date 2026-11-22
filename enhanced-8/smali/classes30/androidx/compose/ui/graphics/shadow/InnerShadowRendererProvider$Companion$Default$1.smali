.class final Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;
.super Ljava/lang/Object;
.source "InnerShadowPainter.kt"

.implements Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;
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


.field public static final INSTANCE:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;->INSTANCE:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion$Default$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
    .locals 2
    .param p1, "shape"
    .param p2, "size"
    .param p4, "layoutDirection"
    .param p5, "density"
    .param p6, "innerShadow"

    .line 121
    new-instance v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    .line 122
    nop

    .line 123
    invoke-interface {p1, p2, p3, p4, p5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v1

    .line 121
    invoke-direct {v0, p6, v1}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;-><init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V

    .line 124
    return-object v0
.end method

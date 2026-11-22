.class public final Lcom/google/android/material/shape/MaterialShapes;
.super Ljava/lang/Object;
.source "MaterialShapes.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;
    }
.end annotation


.field public static final ARCH:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final ARROW:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final BOOM:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final BUN:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final BURST:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final CIRCLE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final CLAM_SHELL:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final CLOVER_4:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final CLOVER_8:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final COOKIE_12:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final COOKIE_4:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final COOKIE_6:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final COOKIE_7:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final COOKIE_9:Landroidx/graphics/shapes/RoundedPolygon;

.field private static final CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

.field private static final CORNER_ROUND_15:Landroidx/graphics/shapes/CornerRounding;

.field private static final CORNER_ROUND_20:Landroidx/graphics/shapes/CornerRounding;

.field private static final CORNER_ROUND_30:Landroidx/graphics/shapes/CornerRounding;

.field private static final CORNER_ROUND_50:Landroidx/graphics/shapes/CornerRounding;

.field public static final DIAMOND:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final FAN:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final FLOWER:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final GEM:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final GHOSTISH:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final HEART:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final OVAL:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PENTAGON:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PILL:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PIXEL_CIRCLE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PIXEL_TRIANGLE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PUFFY:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final PUFFY_DIAMOND:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SEMI_CIRCLE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SLANTED_SQUARE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SOFT_BOOM:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SOFT_BURST:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SQUARE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final SUNNY:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final TRIANGLE:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final VERY_SUNNY:Landroidx/graphics/shapes/RoundedPolygon;


.method static constructor <clinit>()V
    .locals 3

    .line 47
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const v1, 0x3e19999a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_15:Landroidx/graphics/shapes/CornerRounding;

    .line 49
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const v1, 0x3e4ccccd

    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Landroidx/graphics/shapes/CornerRounding;

    .line 51
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const v1, 0x3e99999a

    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_30:Landroidx/graphics/shapes/CornerRounding;

    .line 53
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const/high16 v1, 0x3f000000

    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:Landroidx/graphics/shapes/CornerRounding;

    .line 55
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const/high16 v1, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    .line 59
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCircle()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CIRCLE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 62
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSquare()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SQUARE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 66
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSlantedSquare()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SLANTED_SQUARE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 69
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getArch()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->ARCH:Landroidx/graphics/shapes/RoundedPolygon;

    .line 72
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getFan()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->FAN:Landroidx/graphics/shapes/RoundedPolygon;

    .line 75
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getArrow()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->ARROW:Landroidx/graphics/shapes/RoundedPolygon;

    .line 78
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSemiCircle()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SEMI_CIRCLE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 81
    nop

    .line 82
    const/high16 v0, -0x3dcc0000

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->getOval(F)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->OVAL:Landroidx/graphics/shapes/RoundedPolygon;

    .line 85
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPill()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PILL:Landroidx/graphics/shapes/RoundedPolygon;

    .line 88
    nop

    .line 89
    const/high16 v0, -0x3d4c0000

    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->getTriangle(F)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->TRIANGLE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 92
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getDiamond()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->DIAMOND:Landroidx/graphics/shapes/RoundedPolygon;

    .line 95
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getClamShell()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->CLAM_SHELL:Landroidx/graphics/shapes/RoundedPolygon;

    .line 98
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPentagon()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v2

    sput-object v2, Lcom/google/android/material/shape/MaterialShapes;->PENTAGON:Landroidx/graphics/shapes/RoundedPolygon;

    .line 101
    nop

    .line 102
    invoke-static {v0}, Lcom/google/android/material/shape/MaterialShapes;->getGem(F)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->GEM:Landroidx/graphics/shapes/RoundedPolygon;

    .line 104
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSunny()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SUNNY:Landroidx/graphics/shapes/RoundedPolygon;

    .line 105
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getVerySunny()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->VERY_SUNNY:Landroidx/graphics/shapes/RoundedPolygon;

    .line 106
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie4()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_4:Landroidx/graphics/shapes/RoundedPolygon;

    .line 107
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie6()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_6:Landroidx/graphics/shapes/RoundedPolygon;

    .line 108
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie7()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_7:Landroidx/graphics/shapes/RoundedPolygon;

    .line 109
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie9()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_9:Landroidx/graphics/shapes/RoundedPolygon;

    .line 110
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getCookie12()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->COOKIE_12:Landroidx/graphics/shapes/RoundedPolygon;

    .line 111
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getGhostish()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->GHOSTISH:Landroidx/graphics/shapes/RoundedPolygon;

    .line 112
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getClover4()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CLOVER_4:Landroidx/graphics/shapes/RoundedPolygon;

    .line 113
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getClover8()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->CLOVER_8:Landroidx/graphics/shapes/RoundedPolygon;

    .line 114
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getBurst()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->BURST:Landroidx/graphics/shapes/RoundedPolygon;

    .line 115
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSoftBurst()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BURST:Landroidx/graphics/shapes/RoundedPolygon;

    .line 116
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getBoom()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->BOOM:Landroidx/graphics/shapes/RoundedPolygon;

    .line 117
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getSoftBoom()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->SOFT_BOOM:Landroidx/graphics/shapes/RoundedPolygon;

    .line 118
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getFlower()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->FLOWER:Landroidx/graphics/shapes/RoundedPolygon;

    .line 119
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPuffy()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PUFFY:Landroidx/graphics/shapes/RoundedPolygon;

    .line 121
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPuffyDiamond()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PUFFY_DIAMOND:Landroidx/graphics/shapes/RoundedPolygon;

    .line 122
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPixelCircle()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PIXEL_CIRCLE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 124
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getPixelTriangle()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->PIXEL_TRIANGLE:Landroidx/graphics/shapes/RoundedPolygon;

    .line 125
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getBun()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->BUN:Landroidx/graphics/shapes/RoundedPolygon;

    .line 126
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getHeart()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/shape/MaterialShapes;->HEART:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createRotationMatrix(F)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "degrees"

    .line 664
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 665
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 666
    return-object v0
.end method

.method static createScaleMatrix(FF)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "scaleX"
    .param p1, "scaleY"

    .line 650
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 651
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 652
    return-object v0
.end method

.method public static createShapeDrawable(Landroidx/graphics/shapes/RoundedPolygon;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3
    .param p0, "shape"

    .line 572
    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    invoke-static {p0}, Landroidx/graphics/shapes/Shapes_androidKt;->toPath(Landroidx/graphics/shapes/RoundedPolygon;)Landroid/graphics/Path;

    move-result-object v1

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 573
    .local v0, "pathShape":Landroid/graphics/drawable/shapes/PathShape;
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    return-object v1
.end method

.method static createSkewMatrix(FF)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "kx"
    .param p1, "ky"

    .line 679
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 680
    .local v0, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Matrix;->setSkew(FF)V

    .line 681
    return-object v0
.end method

.method private static customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7
    .param p1, "repeat"
    .param p2, "centerX"
    .param p3, "centerY"
    .param p4, "mirroring"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;IFFZ)",
            "Landroidx/graphics/shapes/RoundedPolygon;"
        }
    .end annotation

    .line 548
    .local p0, "template":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 549
    .local v2, "vertexAndRoundings":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .end local p0
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .local v1, "template":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    .local v3, "repeat":I
    .local v4, "centerX":F
    .local v5, "centerY":F
    .local v6, "mirroring":Z
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/shape/MaterialShapes;->repeatAroundCenter(Ljava/util/List;Ljava/util/List;IFFZ)V

    .line 551
    invoke-static {v2}, Lcom/google/android/material/shape/MaterialShapes;->toVerticesXyArray(Ljava/util/List;)[F

    move-result-object p0

    .line 552
    .local p0, "verticesXy":[F
    invoke-static {v2}, Lcom/google/android/material/shape/MaterialShapes;->toRoundingsList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 553
    .local p1, "roundings":Ljava/util/List;, "Ljava/util/List<Landroidx/graphics/shapes/CornerRounding;>;"
    sget-object p2, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    invoke-static {p0, p2, p1, v4, v5}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon([FLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object p2

    return-object p2
.end method

.method private static getArch()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6

    .line 157
    sget-object v4, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    const/4 v0, 0x4

    new-array v0, v0, [Landroidx/graphics/shapes/CornerRounding;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Landroidx/graphics/shapes/CornerRounding;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Landroidx/graphics/shapes/CornerRounding;

    aput-object v2, v0, v1

    .line 164
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 158
    const/4 v0, 0x4

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    .line 166
    const/high16 v1, -0x3cf90000

    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object v1

    .line 157
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getArrow()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f645a1d

    const/high16 v4, 0x3f000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3ea04189

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x41a2d0e5

    const v7, 0x3f866666

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v7, 0x3e53f7cf

    invoke-direct {v3, v7, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3eff7cee

    const v7, -0x41dc28f6

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v7, 0x3e5c28f6

    const/high16 v8, 0x3f800000

    invoke-direct {v3, v7, v8}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f9ccccd

    const v7, 0x3f87ae14

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v7, 0x3e581062

    invoke-direct {v3, v7, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getBoom()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 394
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3ee9fbe7

    const v4, 0x3e978d50

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v4, 0x3be56042

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x42af1aa0

    const/high16 v7, 0x3f000000

    invoke-direct {v2, v7, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v7, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getBun()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f4bc6a8

    const/high16 v4, 0x3f000000

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f5a5e35

    const v6, 0x3f049ba6

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v5, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f7df3b6

    const v6, 0x3f218937

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v5, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f77ced9

    const/high16 v6, 0x3f800000

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v5, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getBurst()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    .line 378
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x443b645a

    const/high16 v4, 0x3f000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3bc49ba6

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f178d50

    const v8, 0x3e21cac1

    invoke-direct {v2, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getCircle()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 2

    .line 130
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroidx/graphics/shapes/ShapesKt;->circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;I)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getClamShell()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e2f1aa0

    const v4, 0x3f574bc7

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v4, 0x3e22d0e5

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x435c28f6

    const/high16 v7, 0x3f000000

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v8, 0x3e0f5c29

    invoke-direct {v3, v8, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e2e147b

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v7, v7, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getClover4()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3d978d50

    const/high16 v4, 0x3f000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f39999a

    const v6, -0x42353f7d

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    const v6, 0x3ef3b646

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getClover8()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 370
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3d1374bc

    const/high16 v4, 0x3f000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f420c4a

    const v6, -0x423126e9

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    const v6, 0x3e560419

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getCookie12()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 5

    .line 340
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:Landroidx/graphics/shapes/CornerRounding;

    .line 341
    const/16 v2, 0xc

    const/high16 v3, 0x3f800000

    const v4, 0x3f4ccccd

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/graphics/shapes/ShapesKt;->star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    .line 347
    const/high16 v1, -0x3d4c0000

    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getCookie4()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f9e5604

    const v4, 0x3f9e353f

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v4, 0x3e841893

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f6b020c

    const/high16 v6, 0x3f000000

    invoke-direct {v2, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v7, 0x3e6e978d

    invoke-direct {v3, v7, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getCookie6()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f391687

    const v4, 0x3f624dd3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v4, 0x3ec9ba5e

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f8cac08

    const/high16 v6, 0x3f000000

    invoke-direct {v2, v6, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v7, 0x3ecbc6a8

    invoke-direct {v3, v7, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v1, v6, v6, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getCookie7()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 5

    .line 316
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:Landroidx/graphics/shapes/CornerRounding;

    .line 317
    const/4 v2, 0x7

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f400000

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/graphics/shapes/ShapesKt;->star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    .line 323
    const/high16 v1, -0x3d4c0000

    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object v1

    .line 316
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getCookie9()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 5

    .line 328
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_50:Landroidx/graphics/shapes/CornerRounding;

    .line 329
    const/16 v2, 0x9

    const/high16 v3, 0x3f800000

    const v4, 0x3f4ccccd

    invoke-static {v0, v2, v3, v4, v1}, Landroidx/graphics/shapes/ShapesKt;->star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    .line 335
    const/high16 v1, -0x3d4c0000

    invoke-static {v1}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getDiamond()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f8c49ba

    const/high16 v4, 0x3f000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3e1a9fbe

    const v6, 0x3f0624dd

    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3d23d70a

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v6, 0x3e22d0e5

    const/4 v7, 0x0

    invoke-direct {v3, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getFan()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3ed58106

    const v6, 0x3e178d50

    invoke-direct {v4, v6, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v7, 0x3e1a9fbe

    invoke-direct {v3, v7, v4}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v3, v6, v4}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f7a5e35

    const v6, 0x3ca3d70a

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v6, 0x3f4d9168

    invoke-direct {v3, v6, v4}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    const/high16 v1, 0x3f000000

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getFlower()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3ebd70a4

    const v4, 0x3e3f7cee

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3ed4fdf4

    const v5, 0x3d48b439

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3ec3126f

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3ef53f7d

    invoke-direct {v2, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3dc28f5c

    invoke-direct {v4, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    const/high16 v1, 0x3f000000

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getGem()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3eff7cee

    const v4, 0x3f82f1aa

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v4, 0x3e76c8b4

    const v5, 0x3f472b02

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x445c28f6

    const v5, 0x3f4ac083

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3e54fdf4

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3d958106

    const v5, 0x3e841893

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3e6978d5

    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3eddb22d

    const/high16 v5, -0x80000000

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3efb645a

    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    const/4 v1, 0x1

    const/high16 v2, 0x3f000000

    invoke-static {v0, v1, v2, v2, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getGem(F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 2
    .param p0, "rotateDegrees"

    .line 277
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getGem()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getGhostish()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v5, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v5, 0x3f800000

    invoke-direct {v2, v5, v4}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v7, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v1, v2, v7, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v7, 0x3f91eb85

    invoke-direct {v2, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    const v7, 0x3e820c4a

    const v8, 0x3dd91687

    invoke-direct {v5, v7, v8}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f133333

    const v7, 0x3f67ef9e

    invoke-direct {v2, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    const v7, 0x3e818937

    invoke-direct {v5, v7, v4}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    const/4 v1, 0x1

    invoke-static {v0, v1, v3, v3, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getHeart()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 492
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e89374c

    const/high16 v4, 0x3f000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3c83126f

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f4ac083

    const v7, -0x4278d4fe

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v7, 0x3f753f7d

    invoke-direct {v3, v7, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f883127

    const v7, 0x3e8d4fdf

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v3, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f004189

    const v7, 0x3f722d0e

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v7, 0x3e041893

    invoke-direct {v3, v7, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    const/4 v1, 0x1

    invoke-static {v0, v1, v4, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getOval()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3

    .line 205
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    .line 206
    invoke-static {v0}, Landroidx/graphics/shapes/ShapesKt;->circle(Landroidx/graphics/shapes/RoundedPolygon$Companion;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    .line 207
    const/high16 v1, 0x3f800000

    const v2, 0x3f23d70a

    invoke-static {v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->createScaleMatrix(FF)Landroid/graphics/Matrix;

    move-result-object v1

    .line 205
    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getOval(F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 2
    .param p0, "rotateDegrees"

    .line 212
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getOval()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getPentagon()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x43ec8b44

    const/high16 v4, 0x3f000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3e3020c5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getPill()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f760419

    const v4, 0x3d1fbe77

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v4, 0x3eda1cac

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f8020c5

    const v5, 0x3edb22d1

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000

    const v5, 0x3f1be76d

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v3, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    const/high16 v1, 0x3f000000

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getPixelCircle()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f000000

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3f343958

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3d851eb8

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3f57ced9

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3e178d50

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3f6d0e56

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3e978d50

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v6, 0x3f800000

    invoke-direct {v2, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v5}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v3, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getPixelTriangle()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3de147ae

    const/high16 v4, 0x3f000000

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3de76c8b

    const/4 v6, 0x0

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3e92f1aa

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3db22d0e

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3ed78d50

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3e2e147b

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f0f5c29

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3e87ae14

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f2c8b44

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f2ccccd

    const v6, 0x3eb020c5

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f49fbe7

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v6, 0x3ee0c49c

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f6353f8

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    const/4 v1, 0x1

    invoke-static {v0, v1, v4, v4, v1}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getPuffy()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3d591687

    const/high16 v4, 0x3f000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f0b851f

    const v6, -0x42dc28f6

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    const v6, 0x3ecf5c29

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f2b851f

    const v6, -0x42f0a3d7

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    const v6, 0x3eda1cac

    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f378d50

    const v6, 0x3d872b02

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    const v6, 0x3f12f1aa

    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f38d4fe

    const v6, 0x3e03126f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 427
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f46e979

    const v6, 0x3b03126f

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    const v6, 0x3eb851ec

    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f69fbe7

    const v6, 0x3e189375

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    const v6, 0x3f28f5c3

    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f6d0e56

    const v8, 0x3e93f7cf

    invoke-direct {v2, v5, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f618937

    const v6, 0x3eb126e9

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f70a3d7

    const v6, 0x3eb020c5

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    const v6, 0x3e010625

    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v5, 0x3f80624e

    const v6, 0x3edfbe77

    invoke-direct {v2, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroidx/graphics/shapes/CornerRounding;

    const v6, 0x3e828f5c

    invoke-direct {v5, v6, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v5, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    nop

    .line 434
    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    const/high16 v2, 0x3f800000

    const v3, 0x3f3df3b6

    invoke-static {v2, v3}, Lcom/google/android/material/shape/MaterialShapes;->createScaleMatrix(FF)Landroid/graphics/Matrix;

    move-result-object v2

    .line 433
    invoke-static {v1, v2}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getPuffyDiamond()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f5eb852

    const v4, 0x3e051eb8

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v4, 0x3e158106

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f516873

    const v6, 0x3eb6c8b4

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000

    const v6, 0x3ea9fbe7

    invoke-direct {v2, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v6, 0x3f5a5e35

    invoke-direct {v3, v6, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    const/high16 v1, 0x3f000000

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getSemiCircle()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 192
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    sget-object v3, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    const/4 v1, 0x4

    new-array v1, v1, [Landroidx/graphics/shapes/CornerRounding;

    const/4 v2, 0x0

    sget-object v4, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Landroidx/graphics/shapes/CornerRounding;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    sget-object v4, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Landroidx/graphics/shapes/CornerRounding;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    sget-object v4, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_100:Landroidx/graphics/shapes/CornerRounding;

    aput-object v4, v1, v2

    .line 197
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 192
    const v1, 0x3fcccccd

    const/high16 v2, 0x3f800000

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/ShapesKt;->rectangle(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getSlantedSquare()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f6d0e56

    const v4, 0x3f7851ec

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v4, 0x3e418937

    const v5, 0x3f4f9db2

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x4353f7cf

    const v5, 0x3f778d50

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3e3f7cee

    const v6, 0x3d6978d5

    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    const/high16 v1, 0x3f000000

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getSoftBoom()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f3ba5e3

    const v4, 0x3ee872b0

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f56c8b4

    const v5, 0x3edfbe77

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3f083127

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f72f1aa

    const v5, 0x3ee5e354

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3ee0c49c

    const/high16 v7, 0x3f800000

    invoke-direct {v4, v5, v7}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v4, 0x3f7f7cee

    const v5, 0x3ef4bc6a

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3e322d0e

    invoke-direct {v4, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    const/high16 v1, 0x3f000000

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getSoftBurst()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 8

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e45a1cb

    const v4, 0x3e8dd2f2

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v4, 0x3d591687

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v6, 0x0

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 388
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3e343958

    const v7, 0x3d6147ae

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v3, v4, v5}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    const/high16 v1, 0x3f000000

    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-static {v0, v3, v1, v1, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method private static getSquare()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 7

    .line 135
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    sget-object v3, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_30:Landroidx/graphics/shapes/CornerRounding;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v1, 0x3f800000

    const/high16 v2, 0x3f800000

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/graphics/shapes/ShapesKt;->rectangle(Landroidx/graphics/shapes/RoundedPolygon$Companion;FFLandroidx/graphics/shapes/CornerRounding;Ljava/util/List;FF)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getSunny()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 5

    .line 282
    sget-object v0, Landroidx/graphics/shapes/RoundedPolygon;->Companion:Landroidx/graphics/shapes/RoundedPolygon$Companion;

    const v1, 0x3f4ccccd

    sget-object v2, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_15:Landroidx/graphics/shapes/CornerRounding;

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000

    invoke-static {v0, v3, v4, v1, v2}, Landroidx/graphics/shapes/ShapesKt;->star(Landroidx/graphics/shapes/RoundedPolygon$Companion;IFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getTriangle()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 4

    .line 226
    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/material/shape/MaterialShapes;->CORNER_ROUND_20:Landroidx/graphics/shapes/CornerRounding;

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000

    invoke-static {v2, v3, v0, v0, v1}, Landroidx/graphics/shapes/RoundedPolygonKt;->RoundedPolygon(IFFFLandroidx/graphics/shapes/CornerRounding;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getTriangle(F)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 2
    .param p0, "rotateDegrees"

    .line 236
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapes;->getTriangle()Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/material/shape/MaterialShapes;->createRotationMatrix(F)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method private static getVerySunny()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 9

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3f8a3d71

    const/high16 v4, 0x3f000000

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    const v5, 0x3dae147b

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x3eb74bc7

    const v8, 0x3f57ced9

    invoke-direct {v2, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroidx/graphics/shapes/CornerRounding;

    invoke-direct {v3, v5, v6}, Landroidx/graphics/shapes/CornerRounding;-><init>(FF)V

    invoke-direct {v1, v2, v3, v7}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Lcom/google/android/material/shape/MaterialShapes;->customPolygon(Ljava/util/List;IFFZ)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v1

    return-object v1
.end method

.method public static normalize(Landroidx/graphics/shapes/RoundedPolygon;Z)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 3
    .param p0, "shape"
    .param p1, "radial"

    .line 637
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapes;->normalize(Landroidx/graphics/shapes/RoundedPolygon;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v0

    return-object v0
.end method

.method public static normalize(Landroidx/graphics/shapes/RoundedPolygon;ZLandroid/graphics/RectF;)Landroidx/graphics/shapes/RoundedPolygon;
    .locals 6
    .param p0, "shape"
    .param p1, "radial"
    .param p2, "dstBounds"

    .line 596
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 597
    .local v0, "srcBoundsArray":[F
    if-eqz p1, :cond_0

    .line 602
    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/RoundedPolygon;->calculateMaxBounds([F)[F

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/graphics/shapes/RoundedPolygon;->calculateBounds([F)[F

    .line 607
    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    const/4 v4, 0x2

    aget v4, v0, v4

    const/4 v5, 0x3

    aget v5, v0, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 609
    .local v1, "srcBounds":Landroid/graphics/RectF;
    nop

    .line 610
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 613
    .local v2, "scale":F
    invoke-static {v2, v2}, Lcom/google/android/material/shape/MaterialShapes;->createScaleMatrix(FF)Landroid/graphics/Matrix;

    move-result-object v3

    .line 614
    .local v3, "transform":Landroid/graphics/Matrix;
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 615
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 616
    invoke-static {p0, v3}, Landroidx/graphics/shapes/Shapes_androidKt;->transformed(Landroidx/graphics/shapes/RoundedPolygon;Landroid/graphics/Matrix;)Landroidx/graphics/shapes/RoundedPolygon;

    move-result-object v4

    return-object v4
.end method

.method private static repeatAroundCenter(Ljava/util/List;Ljava/util/List;IFFZ)V
    .locals 17
    .param p2, "repeatCount"
    .param p3, "centerX"
    .param p4, "centerY"
    .param p5, "mirroring"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;IFFZ)V"
        }
    .end annotation

    .line 506
    .local p0, "template":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    .local p1, "outList":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 507
    invoke-static {v0, v3, v4}, Lcom/google/android/material/shape/MaterialShapes;->toRadial(Ljava/util/List;FF)V

    .line 508
    const-wide v5, 0x401921fb54442d18L

    int-to-double v7, v2

    div-double/2addr v5, v7

    double-to-float v5, v5

    .line 509
    .local v5, "spanPerRepeat":F
    const/4 v6, 0x0

    if-eqz p5, :cond_7

    .line 511
    mul-int/lit8 v7, v2, 0x2

    .line 512
    .local v7, "mirroredRepeatCount":I
    const/high16 v8, 0x40000000

    div-float/2addr v5, v8

    .line 513
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v7, :cond_6

    .line 514
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 515
    rem-int/lit8 v11, v9, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v11, :cond_0

    move v11, v13

    goto :goto_2

    :cond_0
    move v11, v12

    .line 516
    .local v11, "reverse":Z
    :goto_2
    if-eqz v11, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v13

    sub-int/2addr v14, v10

    goto :goto_3

    :cond_1
    move v14, v10

    .line 517
    .local v14, "indexInTemplate":I
    :goto_3
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 518
    .local v13, "templatePoint":Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;
    if-gtz v14, :cond_3

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    move/from16 v16, v8

    goto :goto_6

    .line 519
    :cond_3
    :goto_4
    int-to-float v15, v9

    mul-float/2addr v15, v5

    .line 521
    if-eqz v11, :cond_4

    .line 522
    move/from16 v16, v8

    invoke-static {v13}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float v8, v5, v8

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v12}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/PointF;->x:F

    mul-float v12, v12, v16

    add-float/2addr v8, v12

    goto :goto_5

    .line 523
    :cond_4
    move/from16 v16, v8

    invoke-static {v13}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/PointF;->x:F

    :goto_5
    add-float/2addr v15, v8

    .line 524
    .local v15, "angle":F
    new-instance v8, Landroid/graphics/PointF;

    invoke-static {v13}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v12

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 525
    .local v8, "outVertex":Landroid/graphics/PointF;
    new-instance v12, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v13}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$300(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroidx/graphics/shapes/CornerRounding;

    move-result-object v0

    invoke-direct {v12, v8, v0, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    .end local v8
    .end local v11
    .end local v13
    .end local v14
    .end local v15
    :goto_6
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v8

    .line 513
    .end local v10
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    .line 529
    .end local v7
    .end local v9
    :cond_6
    goto :goto_9

    .line 530
    :cond_7
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    if-ge v0, v2, :cond_9

    .line 531
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 532
    .local v8, "templatePoint":Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;
    int-to-float v9, v0

    mul-float/2addr v9, v5

    invoke-static {v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v10

    .line 533
    .local v9, "angle":F
    new-instance v10, Landroid/graphics/PointF;

    invoke-static {v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 534
    .local v10, "outVertex":Landroid/graphics/PointF;
    new-instance v11, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v8}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$300(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroidx/graphics/shapes/CornerRounding;

    move-result-object v12

    invoke-direct {v11, v10, v12, v6}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;-><init>(Landroid/graphics/PointF;Landroidx/graphics/shapes/CornerRounding;Lcom/google/android/material/shape/MaterialShapes$1;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .end local v8
    .end local v9
    .end local v10
    goto :goto_8

    .line 530
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 538
    .end local v0
    :cond_9
    :goto_9
    invoke-static {v1, v3, v4}, Lcom/google/android/material/shape/MaterialShapes;->toCartesian(Ljava/util/List;FF)V

    .line 539
    return-void
.end method

.method private static toCartesian(Ljava/util/List;FF)V
    .locals 2
    .param p1, "centerX"
    .param p2, "centerY"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;FF)V"
        }
    .end annotation

    .line 693
    .local p0, "vertexAndRoundings":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 694
    .local v1, "vertexAndRounding":Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;
    invoke-static {v1, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$500(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;FF)V

    .line 695
    .end local v1
    goto :goto_0

    .line 696
    :cond_0
    return-void
.end method

.method private static toRadial(Ljava/util/List;FF)V
    .locals 2
    .param p1, "centerX"
    .param p2, "centerY"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;FF)V"
        }
    .end annotation

    .line 686
    .local p0, "vertexAndRoundings":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    .line 687
    .local v1, "vertexAndRounding":Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;
    invoke-static {v1, p1, p2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$400(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;FF)V

    .line 688
    .end local v1
    goto :goto_0

    .line 689
    :cond_0
    return-void
.end method

.method private static toRoundingsList(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/graphics/shapes/CornerRounding;",
            ">;"
        }
    .end annotation

    .line 711
    .local p0, "vertexAndRoundings":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 712
    .local v0, "roundings":Ljava/util/List;, "Ljava/util/List<Landroidx/graphics/shapes/CornerRounding;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 713
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v2}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$300(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroidx/graphics/shapes/CornerRounding;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 715
    .end local v1
    :cond_0
    return-object v0
.end method

.method private static toVerticesXyArray(Ljava/util/List;)[F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;",
            ">;)[F"
        }
    .end annotation

    .line 700
    .local p0, "vertexAndRoundings":Ljava/util/List;, "Ljava/util/List<Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 701
    .local v0, "verticesXy":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 702
    mul-int/lit8 v2, v1, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aput v3, v0, v2

    .line 703
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;->access$200(Lcom/google/android/material/shape/MaterialShapes$VertexAndRounding;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    aput v3, v0, v2

    .line 701
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 705
    .end local v1
    :cond_0
    return-object v0
.end method

.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;
.super Ljava/lang/Object;
.source "ColorVectorConverter.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/ColorVectorConverterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n+ 2 Color.kt\nandroidx/compose/ui/graphics/Color\n*L\n1#1,59:1\n219#2,7:60\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1\n*L\n35#1:60,7\n*E\n"
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


.field public static final INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    invoke-direct {v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->INSTANCE:Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"

    .line 33
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$1;->invoke-8_81llA(J)Landroidx/compose/animation/core/AnimationVector4D;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-8_81llA(J)Landroidx/compose/animation/core/AnimationVector4D;
    .locals 7
    .param p1, "color"

    .line 35
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    move-wide v2, v0

    .local v2, "$v$c$androidx-compose-ui-graphics-Color$-this$0$iv":J
    const/4 v4, 0x0

    .line 60
    .local v4, "$i$f$component1-impl":I
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v2

    .line 35
    .end local v2
    .end local v4
    nop

    .local v2, "l":F
    move-wide v3, v0

    .local v3, "$v$c$androidx-compose-ui-graphics-Color$-this$0$iv":J
    const/4 v5, 0x0

    .line 62
    .local v5, "$i$f$component2-impl":I
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v3

    .line 35
    .end local v3
    .end local v5
    nop

    .local v3, "a":F
    move-wide v4, v0

    .local v4, "$v$c$androidx-compose-ui-graphics-Color$-this$0$iv":J
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$f$component3-impl":I
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v4

    .line 35
    .end local v4
    .end local v6
    nop

    .local v0, "$v$c$androidx-compose-ui-graphics-Color$-this$0$iv":J
    .local v4, "b":F
    const/4 v5, 0x0

    .line 66
    .local v5, "$i$f$component4-impl":I
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v0

    .line 35
    .end local v0
    .end local v5
    nop

    .line 36
    .local v0, "alpha":F
    new-instance v1, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/compose/animation/core/AnimationVector4D;-><init>(FFFF)V

    return-object v1
.end method

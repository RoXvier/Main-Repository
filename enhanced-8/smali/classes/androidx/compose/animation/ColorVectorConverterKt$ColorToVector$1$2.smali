.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
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
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorVectorConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,59:1\n65#2,10:60\n65#2,10:70\n65#2,10:80\n65#2,10:90\n*S KotlinDebug\n*F\n+ 1 ColorVectorConverter.kt\nandroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2\n*L\n40#1:60,10\n41#1:70,10\n42#1:80,10\n43#1:90,10\n*E\n"
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


.field final synthetic $colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;


.method constructor <init>(Landroidx/compose/ui/graphics/colorspace/ColorSpace;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"

    .line 33
    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/core/AnimationVector4D;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->invoke-vNxB06k(Landroidx/compose/animation/core/AnimationVector4D;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-vNxB06k(Landroidx/compose/animation/core/AnimationVector4D;)J
    .locals 11
    .param p1, "vector"

    .line 40
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV2()F

    move-result v0

    .local v0, "$this$fastCoerceIn$iv":F
    const/4 v1, 0x0

    .local v1, "minimumValue$iv":F
    const/high16 v2, 0x3f800000

    .local v2, "maximumValue$iv":F
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$f$fastCoerceIn":I
    move v4, v1

    .local v4, "minimumValue$iv$iv":F
    move v5, v0

    .local v5, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v6, 0x0

    .line 64
    .local v6, "$i$f$fastCoerceAtLeast":I
    cmpg-float v7, v5, v4

    if-gez v7, :cond_0

    move v5, v4

    .line 60
    .end local v4
    .end local v5
    .end local v6
    :cond_0
    move v4, v2

    .local v4, "maximumValue$iv$iv":F
    .local v5, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v6, 0x0

    .line 69
    .local v6, "$i$f$fastCoerceAtMost":I
    cmpl-float v7, v5, v4

    if-lez v7, :cond_1

    move v5, v4

    .line 60
    .end local v4
    .end local v5
    .end local v6
    :cond_1
    nop

    .line 41
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV3()F

    move-result v0

    .restart local v0
    const/high16 v1, -0x41000000

    .restart local v1
    const/high16 v2, 0x3f000000

    .restart local v2
    const/4 v3, 0x0

    .line 70
    .restart local v3
    move v4, v1

    .local v4, "minimumValue$iv$iv":F
    move v6, v0

    .local v6, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v7, 0x0

    .line 74
    .local v7, "$i$f$fastCoerceAtLeast":I
    cmpg-float v8, v6, v4

    if-gez v8, :cond_2

    move v6, v4

    .line 70
    .end local v4
    .end local v6
    .end local v7
    :cond_2
    move v4, v2

    .local v4, "maximumValue$iv$iv":F
    .local v6, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v7, 0x0

    .line 79
    .local v7, "$i$f$fastCoerceAtMost":I
    cmpl-float v8, v6, v4

    if-lez v8, :cond_3

    move v6, v4

    .line 70
    .end local v4
    .end local v6
    .end local v7
    :cond_3
    nop

    .line 42
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV4()F

    move-result v0

    .restart local v0
    const/high16 v1, -0x41000000

    .restart local v1
    const/high16 v2, 0x3f000000

    .restart local v2
    const/4 v3, 0x0

    .line 80
    .restart local v3
    move v4, v1

    .local v4, "minimumValue$iv$iv":F
    move v7, v0

    .local v7, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v8, 0x0

    .line 84
    .local v8, "$i$f$fastCoerceAtLeast":I
    cmpg-float v9, v7, v4

    if-gez v9, :cond_4

    move v7, v4

    .line 80
    .end local v4
    .end local v7
    .end local v8
    :cond_4
    move v4, v2

    .local v4, "maximumValue$iv$iv":F
    .local v7, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v8, 0x0

    .line 89
    .local v8, "$i$f$fastCoerceAtMost":I
    cmpl-float v9, v7, v4

    if-lez v9, :cond_5

    move v7, v4

    .line 80
    .end local v4
    .end local v7
    .end local v8
    :cond_5
    nop

    .line 43
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector4D;->getV1()F

    move-result v0

    .restart local v0
    const/4 v1, 0x0

    .restart local v1
    const/high16 v2, 0x3f800000

    .restart local v2
    const/4 v3, 0x0

    .line 90
    .restart local v3
    move v4, v1

    .local v4, "minimumValue$iv$iv":F
    move v8, v0

    .local v8, "$this$fastCoerceAtLeast$iv$iv":F
    const/4 v9, 0x0

    .line 94
    .local v9, "$i$f$fastCoerceAtLeast":I
    cmpg-float v10, v8, v4

    if-gez v10, :cond_6

    move v8, v4

    .line 90
    .end local v4
    .end local v8
    .end local v9
    :cond_6
    move v4, v2

    .local v4, "maximumValue$iv$iv":F
    .local v8, "$this$fastCoerceAtMost$iv$iv":F
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$f$fastCoerceAtMost":I
    cmpl-float v10, v8, v4

    if-lez v10, :cond_7

    move v8, v4

    .line 90
    .end local v4
    .end local v8
    .end local v9
    :cond_7
    nop

    .line 44
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    .line 39
    invoke-static {v5, v6, v7, v8, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/Color;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    return-wide v0
.end method

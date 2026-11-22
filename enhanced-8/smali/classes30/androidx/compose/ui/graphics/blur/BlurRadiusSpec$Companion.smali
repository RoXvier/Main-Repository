.class public final Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;
.super Ljava/lang/Object;
.source "ProgressiveBlur.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressiveBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressiveBlur.kt\nandroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,692:1\n34#2,4:693\n34#2,4:699\n34#2,4:703\n202#3:697\n139#4:698\n1056#5:707\n*S KotlinDebug\n*F\n+ 1 ProgressiveBlur.kt\nandroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion\n*L\n306#1:693,4\n310#1:699,4\n323#1:703,4\n310#1:697\n310#1:698\n326#1:707\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\n\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u001d\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0014\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J-\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J/\u0010\u001c\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"JG\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u000720\u0010%\u001a,\u0012\u0004\u0012\u00020\'\u0012\u0013\u0012\u00110(\u00a2\u0006\u000c\u0008)\u0012\u0008\u0008*\u0012\u0004\u0008\u0008(+\u0012\u0008\u0012\u00060,j\u0002`-0&\u00a2\u0006\u0002\u0008.\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00101\u001a\u0002022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010*\u001a\u000203H\u0002\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u0002022\u0006\u0010\u001e\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00a8\u0006:"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;",
        "",
        "<init>",
        "()V",
        "uniform",
        "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "radius",
        "Landroidx/compose/ui/unit/Dp;",
        "uniform-0680j_4",
        "(F)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "verticalGradient",
        "startRadius",
        "endRadius",
        "verticalGradient-YgX7TsA",
        "(FF)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "stops",
        "",
        "Landroidx/compose/ui/graphics/blur/BlurStop;",
        "horizontalGradient",
        "horizontalGradient-YgX7TsA",
        "linearGradient",
        "start",
        "Landroidx/compose/ui/unit/DpOffset;",
        "end",
        "linearGradient-W9idHKA",
        "(JJFF)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "linearGradient-xhh869w",
        "(JJLjava/util/List;)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "radialGradient",
        "center",
        "fallOffRadius",
        "radialGradient-xnJUiNE",
        "(FFJF)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "radialGradient-3s42-ZE",
        "(Ljava/util/List;JF)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "shader",
        "maxRadius",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Density;",
        "Landroidx/compose/ui/geometry/Size;",
        "Lkotlin/ParameterName;",
        "name",
        "sizePx",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "Lkotlin/ExtensionFunctionType;",
        "shader-D5KLDUw",
        "(FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;",
        "requireNonNegative",
        "",
        "",
        "requireNonNegative-D5KLDUw",
        "(FLjava/lang/String;)V",
        "requirePositiveFallOff",
        "requirePositiveFallOff-0680j_4",
        "(F)V",
        "validatedStops",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic radialGradient-3s42-ZE$default(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;Ljava/util/List;JFILjava/lang/Object;)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 0

    .line 270
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 272
    sget-object p2, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpOffset$Companion;->getUnspecified-RKDOV3M()J

    move-result-wide p2

    .line 270
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 273
    sget-object p4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    move-result p4

    .line 270
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->radialGradient-3s42-ZE(Ljava/util/List;JF)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic radialGradient-xnJUiNE$default(Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;FFJFILjava/lang/Object;)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 6

    .line 242
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 245
    sget-object p3, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/DpOffset$Companion;->getUnspecified-RKDOV3M()J

    move-result-wide p3

    move-wide v3, p3

    goto :goto_0

    .line 242
    :cond_0
    move-wide v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 246
    sget-object p3, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Dp$Companion;->getInfinity-D9Ej5fM()F

    move-result p5

    move v5, p5

    goto :goto_1

    .line 242
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->radialGradient-xnJUiNE(FFJF)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    move-result-object p0

    return-object p0
.end method

.method private final requireNonNegative-D5KLDUw(FLjava/lang/String;)V
    .locals 6
    .param p1, "radius"
    .param p2, "name"

    .line 306
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .local v0, "value$iv":Z
    :goto_0
    const/4 v1, 0x0

    .line 693
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 694
    const/4 v2, 0x0

    .line 306
    .local v2, "$i$a$-requirePrecondition-BlurRadiusSpec$Companion$requireNonNegative$1":I
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " must be >= 0 but was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 694
    .end local v2
    invoke-static {v2}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 696
    :cond_1
    nop

    .line 307
    .end local v0
    .end local v1
    return-void
.end method

.method private final requirePositiveFallOff-0680j_4(F)V
    .locals 8
    .param p1, "fallOffRadius"

    .line 310
    move v0, p1

    .local v0, "$this$isFinite$iv":F
    const/4 v1, 0x0

    .line 697
    .local v1, "$i$f$isFinite-0680j_4":I
    move v2, v0

    .local v2, "$this$fastIsFinite$iv$iv":F
    const/4 v3, 0x0

    .line 698
    .local v3, "$i$f$fastIsFinite":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    const/high16 v5, 0x7f800000

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v4, v5, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v7

    .line 697
    .end local v2
    .end local v3
    :goto_0
    nop

    .line 310
    .end local v0
    .end local v1
    if-eqz v2, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    .local v6, "value$iv":Z
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 699
    .local v0, "$i$f$requirePrecondition":I
    if-nez v6, :cond_3

    .line 700
    const/4 v1, 0x0

    .line 311
    .local v1, "$i$a$-requirePrecondition-BlurRadiusSpec$Companion$requirePositiveFallOff$1":I
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "fallOffRadius must be positive when finite but was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 700
    .end local v1
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 702
    :cond_3
    nop

    .line 313
    .end local v0
    .end local v6
    return-void
.end method

.method private final validatedStops(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1, "stops"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;"
        }
    .end annotation

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-gt v1, v0, :cond_0

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    .local v2, "value$iv":Z
    :cond_0
    const/4 v0, 0x0

    .line 703
    .local v0, "$i$f$requirePrecondition":I
    if-nez v2, :cond_1

    .line 704
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$a$-requirePrecondition-BlurRadiusSpec$Companion$validatedStops$1":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "expected between 2 and 16 stops but was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 704
    .end local v1
    invoke-static {v1}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 706
    :cond_1
    nop

    .line 326
    .end local v0
    .end local v2
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 707
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion$validatedStops$$inlined$sortedBy$1;

    invoke-direct {v2}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion$validatedStops$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 326
    .end local v0
    .end local v1
    return-object v0
.end method


.method public final horizontalGradient(Ljava/util/List;)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 2
    .param p1, "stops"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;)",
            "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;"
        }
    .end annotation

    .line 182
    new-instance v0, Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->validatedStops(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/blur/BlurHorizontalStops;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v0
.end method

.method public final horizontalGradient-YgX7TsA(FF)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 2
    .param p1, "startRadius"
    .param p2, "endRadius"

    .line 165
    const-string/jumbo v0, "startRadius"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->requireNonNegative-D5KLDUw(FLjava/lang/String;)V

    .line 166
    const-string/jumbo v0, "endRadius"

    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->requireNonNegative-D5KLDUw(FLjava/lang/String;)V

    .line 167
    new-instance v0, Landroidx/compose/ui/graphics/blur/BlurHorizontalGradient;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/graphics/blur/BlurHorizontalGradient;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v0
.end method

.method public final linearGradient-W9idHKA(JJFF)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 9
    .param p1, "start"
    .param p3, "end"
    .param p5, "startRadius"
    .param p6, "endRadius"

    .line 202
    const-string/jumbo v0, "startRadius"

    invoke-direct {p0, p5, v0}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->requireNonNegative-D5KLDUw(FLjava/lang/String;)V

    .line 203
    const-string/jumbo v0, "endRadius"

    invoke-direct {p0, p6, v0}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->requireNonNegative-D5KLDUw(FLjava/lang/String;)V

    .line 204
    new-instance v1, Landroidx/compose/ui/graphics/blur/BlurLinearGradient;

    const/4 v8, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move v7, p6

    .end local p1
    .end local p3
    .end local p5
    .end local p6
    .local v2, "start":J
    .local v4, "end":J
    .local v6, "startRadius":F
    .local v7, "endRadius":F
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/graphics/blur/BlurLinearGradient;-><init>(JJFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v1
.end method

.method public final linearGradient-xhh869w(JJLjava/util/List;)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 7
    .param p1, "start"
    .param p3, "end"
    .param p5, "stops"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;)",
            "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;"
        }
    .end annotation

    .line 224
    new-instance v0, Landroidx/compose/ui/graphics/blur/BlurLinearStops;

    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->validatedStops(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-wide v1, p1

    move-wide v3, p3

    .end local p1
    .end local p3
    .local v1, "start":J
    .local v3, "end":J
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/blur/BlurLinearStops;-><init>(JJLjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v0
.end method

.method public final radialGradient-3s42-ZE(Ljava/util/List;JF)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 6
    .param p1, "stops"
    .param p2, "center"
    .param p4, "fallOffRadius"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;JF)",
            "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;"
        }
    .end annotation

    .line 275
    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->requirePositiveFallOff-0680j_4(F)V

    .line 276
    new-instance v0, Landroidx/compose/ui/graphics/blur/BlurRadialStops;

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->validatedStops(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    move-wide v2, p2

    move v4, p4

    .end local p2
    .end local p4
    .local v2, "center":J
    .local v4, "fallOffRadius":F
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/blur/BlurRadialStops;-><init>(Ljava/util/List;JFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v0
.end method

.method public final radialGradient-xnJUiNE(FFJF)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 8
    .param p1, "startRadius"
    .param p2, "endRadius"
    .param p3, "center"
    .param p5, "fallOffRadius"

    .line 248
    const-string/jumbo v0, "startRadius"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->requireNonNegative-D5KLDUw(FLjava/lang/String;)V

    .line 249
    const-string/jumbo v0, "endRadius"

    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->requireNonNegative-D5KLDUw(FLjava/lang/String;)V

    .line 250
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->requirePositiveFallOff-0680j_4(F)V

    .line 251
    new-instance v1, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p5
    .local v2, "startRadius":F
    .local v3, "endRadius":F
    .local v4, "center":J
    .local v6, "fallOffRadius":F
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/blur/BlurRadialGradient;-><init>(FFJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v1
.end method

.method public final shader-D5KLDUw(FLkotlin/jvm/functions/Function2;)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 2
    .param p1, "maxRadius"
    .param p2, "block"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/geometry/Size;",
            "+",
            "Landroid/graphics/Shader;",
            ">;)",
            "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;"
        }
    .end annotation

    .line 301
    const-string/jumbo v0, "maxRadius"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->requireNonNegative-D5KLDUw(FLjava/lang/String;)V

    .line 302
    new-instance v0, Landroidx/compose/ui/graphics/blur/BlurRadiusShader;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/graphics/blur/BlurRadiusShader;-><init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v0
.end method

.method public final uniform-0680j_4(F)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 2
    .param p1, "radius"

    .line 120
    const-string/jumbo v0, "radius"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->requireNonNegative-D5KLDUw(FLjava/lang/String;)V

    .line 121
    new-instance v0, Landroidx/compose/ui/graphics/blur/BlurUniform;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/graphics/blur/BlurUniform;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v0
.end method

.method public final verticalGradient(Ljava/util/List;)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 2
    .param p1, "stops"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/blur/BlurStop;",
            ">;)",
            "Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;"
        }
    .end annotation

    .line 152
    new-instance v0, Landroidx/compose/ui/graphics/blur/BlurVerticalStops;

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->validatedStops(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/blur/BlurVerticalStops;-><init>(Ljava/util/List;)V

    check-cast v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v0
.end method

.method public final verticalGradient-YgX7TsA(FF)Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;
    .locals 2
    .param p1, "startRadius"
    .param p2, "endRadius"

    .line 135
    const-string/jumbo v0, "startRadius"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->requireNonNegative-D5KLDUw(FLjava/lang/String;)V

    .line 136
    const-string/jumbo v0, "endRadius"

    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec$Companion;->requireNonNegative-D5KLDUw(FLjava/lang/String;)V

    .line 137
    new-instance v0, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/ui/graphics/blur/BlurVerticalGradient;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/blur/BlurRadiusSpec;

    return-object v0
.end method

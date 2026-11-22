.class public final Ldev/chrisbanes/haze/blur/HazeBlurDefaults;
.super Ljava/lang/Object;
.source "HazeBlurDefaults.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHazeBlurDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HazeBlurDefaults.kt\ndev/chrisbanes/haze/blur/HazeBlurDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,62:1\n118#2:63\n*S KotlinDebug\n*F\n+ 1 HazeBlurDefaults.kt\ndev/chrisbanes/haze/blur/HazeBlurDefaults\n*L\n19#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0015R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldev/chrisbanes/haze/blur/HazeBlurDefaults;",
        "",
        "<init>",
        "()V",
        "blurRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "getBlurRadius-D9Ej5fM",
        "()F",
        "F",
        "noiseFactor",
        "",
        "blurredEdgeTreatment",
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "getBlurredEdgeTreatment---Goahg",
        "()Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/ui/graphics/Shape;",
        "style",
        "Ldev/chrisbanes/haze/blur/HazeBlurStyle;",
        "getStyle",
        "()Ldev/chrisbanes/haze/blur/HazeBlurStyle;",
        "isBlurEnabledByDefault",
        "",
        "haze-root:haze-blur",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I = 0x0

.field public static final INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurDefaults;

.field private static final blurRadius:F

.field private static final blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

.field public static final noiseFactor:F = 0.15f

.field private static final style:Ldev/chrisbanes/haze/blur/HazeBlurStyle;


.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;

    invoke-direct {v0}, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;-><init>()V

    sput-object v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurDefaults;

    .line 19
    const/16 v0, 0x14

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 63
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 19
    .end local v0
    .end local v1
    sput v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->blurRadius:F

    .line 29
    sget-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;->getRectangle---Goahg()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

    .line 36
    new-instance v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ldev/chrisbanes/haze/blur/HazeBlurDefaults$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleKt;->HazeBlurStyle(Lkotlin/jvm/functions/Function1;)Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    move-result-object v0

    sput-object v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->style:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final style$lambda$0(Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;)Lkotlin/Unit;
    .locals 2
    .param p0, "$this$HazeBlurStyle"

    const-string v0, "$this$HazeBlurStyle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->INSTANCE:Ldev/chrisbanes/haze/blur/HazeBlurDefaults;

    invoke-virtual {v0}, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->isBlurEnabledByDefault()Z

    move-result v0

    invoke-interface {p0, v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->blurEnabled(Z)V

    .line 38
    sget v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->blurRadius:F

    invoke-interface {p0, v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->blurRadius-0680j_4(F)V

    .line 39
    const v0, 0x3e19999a

    invoke-interface {p0, v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->noiseFactor(F)V

    .line 40
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->backgroundColor-8_81llA(J)V

    .line 41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->colorEffects(Ljava/util/List;)V

    .line 42
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->fallbackColorEffect(Ldev/chrisbanes/haze/blur/HazeColorEffect;)V

    .line 43
    const/high16 v1, 0x3f800000

    invoke-interface {p0, v1}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->alpha(F)V

    .line 44
    invoke-interface {p0, v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->mask(Landroidx/compose/ui/graphics/Brush;)V

    .line 45
    invoke-interface {p0, v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->progressive(Ldev/chrisbanes/haze/HazeProgressive;)V

    .line 46
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {p0, v0}, Ldev/chrisbanes/haze/blur/HazeBlurStyleScope;->blurredEdgeTreatment-JyGir4Q(Landroidx/compose/ui/graphics/Shape;)V

    .line 47
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final getBlurRadius-D9Ej5fM()F
    .locals 1

    .line 19
    sget v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->blurRadius:F

    return v0
.end method

.method public final getBlurredEdgeTreatment---Goahg()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    .line 29
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->blurredEdgeTreatment:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getStyle()Ldev/chrisbanes/haze/blur/HazeBlurStyle;
    .locals 1

    .line 36
    sget-object v0, Ldev/chrisbanes/haze/blur/HazeBlurDefaults;->style:Ldev/chrisbanes/haze/blur/HazeBlurStyle;

    return-object v0
.end method

.method public final isBlurEnabledByDefault()Z
    .locals 1

    .line 58
    invoke-static {}, Ldev/chrisbanes/haze/blur/HazeBlurDefaults_androidKt;->platformIsBlurEnabledByDefault()Z

    move-result v0

    return v0
.end method

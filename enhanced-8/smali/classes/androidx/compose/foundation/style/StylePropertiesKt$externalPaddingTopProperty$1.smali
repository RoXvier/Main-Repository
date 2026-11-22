.class final synthetic Landroidx/compose/foundation/style/StylePropertiesKt$externalPaddingTopProperty$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StyleProperties.kt"

.implements Lkotlin/jvm/functions/Function3;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/style/StylePropertiesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/unit/Dp;",
        "Landroidx/compose/ui/unit/Dp;",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/unit/Dp;",
        ">;"
    }
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


.field public static final INSTANCE:Landroidx/compose/foundation/style/StylePropertiesKt$externalPaddingTopProperty$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/StylePropertiesKt$externalPaddingTopProperty$1;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StylePropertiesKt$externalPaddingTopProperty$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/style/StylePropertiesKt$externalPaddingTopProperty$1;->INSTANCE:Landroidx/compose/foundation/style/StylePropertiesKt$externalPaddingTopProperty$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Landroidx/compose/foundation/style/StylePropertyKt;

    const-string/jumbo v4, "lerp-Md-fbLM(FFF)F"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-string/jumbo v3, "lerp"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"

    .line 163
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v0

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/foundation/style/StylePropertiesKt$externalPaddingTopProperty$1;->invoke-5NldcXw(FFF)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-5NldcXw(FFF)F
    .locals 1
    .param p1, "p0"
    .param p2, "p1"
    .param p3, "p2"

    .line 163
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/style/StylePropertyKt;->lerp-Md-fbLM(FFF)F

    move-result v0

    return v0
.end method

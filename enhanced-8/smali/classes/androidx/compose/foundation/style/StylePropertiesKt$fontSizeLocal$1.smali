.class final synthetic Landroidx/compose/foundation/style/StylePropertiesKt$fontSizeLocal$1;
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
        "Landroidx/compose/ui/unit/TextUnit;",
        "Landroidx/compose/ui/unit/TextUnit;",
        "Ljava/lang/Float;",
        "Landroidx/compose/ui/unit/TextUnit;",
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


.field public static final INSTANCE:Landroidx/compose/foundation/style/StylePropertiesKt$fontSizeLocal$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/StylePropertiesKt$fontSizeLocal$1;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StylePropertiesKt$fontSizeLocal$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/style/StylePropertiesKt$fontSizeLocal$1;->INSTANCE:Landroidx/compose/foundation/style/StylePropertiesKt$fontSizeLocal$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Landroidx/compose/foundation/style/StylePropertyKt;

    const-string/jumbo v4, "lerp-C3pnCVY(JJF)J"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-string/jumbo v3, "lerp"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"

    .line 346
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v2

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/unit/TextUnit;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v4

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/style/StylePropertiesKt$fontSizeLocal$1;->invoke-Edo2jeQ(JJF)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->box-impl(J)Landroidx/compose/ui/unit/TextUnit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-Edo2jeQ(JJF)J
    .locals 2
    .param p1, "p0"
    .param p3, "p1"
    .param p5, "p2"

    .line 346
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/foundation/style/StylePropertyKt;->lerp-C3pnCVY(JJF)J

    move-result-wide v0

    return-wide v0
.end method

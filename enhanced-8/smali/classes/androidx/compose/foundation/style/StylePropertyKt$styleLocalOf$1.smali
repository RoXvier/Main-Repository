.class final synthetic Landroidx/compose/foundation/style/StylePropertyKt$styleLocalOf$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StyleProperty.kt"

.implements Lkotlin/jvm/functions/Function3;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/style/StylePropertyKt;->styleLocalOf$default(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/foundation/style/ProvidableStyleProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "TT;TT;",
        "Ljava/lang/Float;",
        "TT;>;"
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


.field public static final INSTANCE:Landroidx/compose/foundation/style/StylePropertyKt$styleLocalOf$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/style/StylePropertyKt$styleLocalOf$1;

    invoke-direct {v0}, Landroidx/compose/foundation/style/StylePropertyKt$styleLocalOf$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/style/StylePropertyKt$styleLocalOf$1;->INSTANCE:Landroidx/compose/foundation/style/StylePropertyKt$styleLocalOf$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Landroidx/compose/foundation/style/StylePropertyKt;

    const-string/jumbo v4, "defaultInterpolate(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-string/jumbo v3, "defaultInterpolate"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"
    .param p2, "p1"
    .param p3, "p2"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;F)TT;"
        }
    .end annotation

    .line 96
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/style/StylePropertyKt;->access$defaultInterpolate(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"
    .param p2, "p2"
    .param p3, "p3"

    .line 96
    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/foundation/style/StylePropertyKt$styleLocalOf$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class final Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"

.implements Lkotlin/jvm/functions/Function1;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/input/CursorAnchorInfoController;-><init>(Landroidx/compose/ui/input/pointer/MatrixPositionCalculator;Landroidx/compose/ui/text/input/InputMethodManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Matrix;",
        "Lkotlin/Unit;",
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


.field public static final INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"

    .line 49
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/Matrix;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Matrix;->unbox-impl()[F

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->invoke-58bKbWc([F)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke-58bKbWc([F)V
    .locals 0
    .param p1, "it"

    .line 49
    return-void
.end method

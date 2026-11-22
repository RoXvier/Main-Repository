.class final Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;
.super Ljava/lang/Object;
.source "ImageColorPicker.kt"

.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt;->ImageColorPicker(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $offset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onColorPicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickedColor$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pickedPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scale$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $touchPosition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$touchPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$viewSize$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$pickedPosition$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$pickedColor$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "$this$invoke"
    .param p2, "$completion"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 103
    new-instance v0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$touchPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$viewSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$pickedPosition$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v8, p0, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1;->$pickedColor$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lme/jfenn/colorpickerdialog/compose/components/ImageColorPickerKt$ImageColorPicker$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object v0
.end method

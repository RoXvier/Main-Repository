.class final Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$1$1$1$1$1;
.super Ljava/lang/Object;
.source "PresetPickerPage.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt;->PresetPickerPage(ILjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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

.field final synthetic $preset:I


.method constructor <init>(Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$1$1$1$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$1$1$1$1$1;->$preset:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 63
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$1$1$1$1$1;->$onColorPicked:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/PresetPickerPageKt$PresetPickerPage$1$1$1$1$1;->$preset:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class final Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$1$2$1$2$1$1;
.super Ljava/lang/Object;
.source "ImagePickerPage.kt"

.implements Lkotlin/jvm/functions/Function0;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt;->ImagePickerPage(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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


.field final synthetic $onImageSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uri:Landroid/net/Uri;


.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$1$2$1$2$1$1;->$onImageSelected:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$1$2$1$2$1$1;->$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$1$2$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 124
    iget-object v0, p0, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$1$2$1$2$1$1;->$onImageSelected:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lme/jfenn/colorpickerdialog/compose/pickers/ImagePickerPageKt$ImagePickerPage$1$2$1$2$1$1;->$uri:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

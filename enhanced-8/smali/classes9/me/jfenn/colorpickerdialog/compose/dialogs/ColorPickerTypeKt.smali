.class public final Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerTypeKt;
.super Ljava/lang/Object;
.source "ColorPickerType.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerTypeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "titleRes",
        "",
        "Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;",
        "colorpickerdialog"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final titleRes(Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;)I
    .locals 2
    .param p0, "$this$titleRes"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerTypeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lme/jfenn/colorpickerdialog/compose/dialogs/ColorPickerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    sget v0, Lme/jfenn/colorpickerdialog/R$string;->colorPickerDialog_image:I

    goto :goto_0

    .line 17
    :pswitch_1
    sget v0, Lme/jfenn/colorpickerdialog/R$string;->colorPickerDialog_preset:I

    goto :goto_0

    .line 16
    :pswitch_2
    sget v0, Lme/jfenn/colorpickerdialog/R$string;->colorPickerDialog_hsv:I

    goto :goto_0

    .line 15
    :pswitch_3
    sget v0, Lme/jfenn/colorpickerdialog/R$string;->colorPickerDialog_rgb:I

    goto :goto_0

    .line 14
    :pswitch_4
    sget v0, Lme/jfenn/colorpickerdialog/R$string;->colorPickerDialog_wheel:I

    .line 19
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

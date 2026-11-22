.class public final Lcom/drdisagree/colorblendr/ui/compose/utils/PaletteRoleLabelsKt;
.super Ljava/lang/Object;
.source "PaletteRoleLabels.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/ui/compose/utils/PaletteRoleLabelsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "labelRes",
        "",
        "Lcom/drdisagree/colorblendr/theme/model/PaletteRole;",
        "getLabelRes",
        "(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)I",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final getLabelRes(Lcom/drdisagree/colorblendr/theme/model/PaletteRole;)I
    .locals 2
    .param p0, "$this$labelRes"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/utils/PaletteRoleLabelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/theme/model/PaletteRole;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 15
    :pswitch_0
    sget v0, Lcom/drdisagree/colorblendr/R$string;->palette_error:I

    goto :goto_0

    .line 14
    :pswitch_1
    sget v0, Lcom/drdisagree/colorblendr/R$string;->palette_neutral_variant:I

    goto :goto_0

    .line 13
    :pswitch_2
    sget v0, Lcom/drdisagree/colorblendr/R$string;->palette_neutral:I

    goto :goto_0

    .line 12
    :pswitch_3
    sget v0, Lcom/drdisagree/colorblendr/R$string;->tertiary:I

    goto :goto_0

    .line 11
    :pswitch_4
    sget v0, Lcom/drdisagree/colorblendr/R$string;->secondary:I

    goto :goto_0

    .line 10
    :pswitch_5
    sget v0, Lcom/drdisagree/colorblendr/R$string;->primary:I

    .line 16
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

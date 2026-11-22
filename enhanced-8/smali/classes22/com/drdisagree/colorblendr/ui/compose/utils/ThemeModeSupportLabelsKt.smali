.class public final Lcom/drdisagree/colorblendr/ui/compose/utils/ThemeModeSupportLabelsKt;
.super Ljava/lang/Object;
.source "ThemeModeSupportLabels.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/colorblendr/ui/compose/utils/ThemeModeSupportLabelsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "icon",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;",
        "getIcon",
        "(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "labelRes",
        "",
        "getLabelRes",
        "(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;)Ljava/lang/Integer;",
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


.method public static final getIcon(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 2
    .param p0, "$this$icon"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/utils/ThemeModeSupportLabelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 17
    :pswitch_0
    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/ContrastKt;->getContrast(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/LightModeKt;->getLightMode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v0}, Landroidx/compose/material/icons/rounded/DarkModeKt;->getDarkMode(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_3
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLabelRes(Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;)Ljava/lang/Integer;
    .locals 2
    .param p0, "$this$labelRes"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/utils/ThemeModeSupportLabelsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/drdisagree/colorblendr/data/enums/ThemeModeSupport;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26
    :pswitch_0
    sget v0, Lcom/drdisagree/colorblendr/R$string;->community_low_contrast:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 25
    :pswitch_1
    sget v0, Lcom/drdisagree/colorblendr/R$string;->community_light_only:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 24
    :pswitch_2
    sget v0, Lcom/drdisagree/colorblendr/R$string;->community_dark_only:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_3
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

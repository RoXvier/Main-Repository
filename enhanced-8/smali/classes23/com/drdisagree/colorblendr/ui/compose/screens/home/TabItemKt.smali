.class public final Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItemKt;
.super Ljava/lang/Object;
.source "TabItem.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "tabs",
        "",
        "Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;",
        "getTabs",
        "()Ljava/util/List;",
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


.field private static final tabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 11

    .line 24
    nop

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    new-instance v1, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    sget v4, Lcom/drdisagree/colorblendr/R$string;->colors:I

    sget-object v2, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v2}, Landroidx/compose/material/icons/rounded/PaletteKt;->getPalette(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v5

    sget-object v2, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v2}, Landroidx/compose/material/icons/outlined/PaletteKt;->getPalette(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v6

    const-string v2, "colors"

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;-><init>(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 26
    new-instance v3, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    sget v6, Lcom/drdisagree/colorblendr/R$string;->theme:I

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/TuneKt;->getTune(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v7

    sget-object v1, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v1}, Landroidx/compose/material/icons/outlined/TuneKt;->getTune(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    const-string v4, "theme"

    const/4 v5, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;-><init>(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 25
    nop

    .line 27
    new-instance v4, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    sget v7, Lcom/drdisagree/colorblendr/R$string;->styles:I

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/StyleKt;->getStyle(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v8

    sget-object v1, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v1}, Landroidx/compose/material/icons/outlined/StyleKt;->getStyle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    const-string v5, "styles"

    const/4 v6, 0x3

    invoke-direct/range {v4 .. v9}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;-><init>(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const/4 v1, 0x2

    aput-object v4, v0, v1

    .line 25
    nop

    .line 28
    new-instance v5, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;

    sget v8, Lcom/drdisagree/colorblendr/R$string;->settings:I

    sget-object v1, Landroidx/compose/material/icons/Icons$Rounded;->INSTANCE:Landroidx/compose/material/icons/Icons$Rounded;

    invoke-static {v1}, Landroidx/compose/material/icons/rounded/SettingsKt;->getSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v9

    sget-object v1, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v1}, Landroidx/compose/material/icons/outlined/SettingsKt;->getSettings(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v10

    const-string v6, "settings"

    const/4 v7, 0x4

    invoke-direct/range {v5 .. v10}, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;-><init>(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/vector/ImageVector;)V

    const/4 v1, 0x3

    aput-object v5, v0, v1

    .line 25
    nop

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItemKt;->tabs:Ljava/util/List;

    return-void
.end method

.method public static final getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItem;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/drdisagree/colorblendr/ui/compose/screens/home/TabItemKt;->tabs:Ljava/util/List;

    return-object v0
.end method

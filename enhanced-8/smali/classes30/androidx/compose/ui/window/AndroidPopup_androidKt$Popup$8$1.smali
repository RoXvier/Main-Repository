.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"

.implements Landroidx/compose/ui/layout/MeasurePolicy;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/AndroidPopup_androidKt;->Popup(Landroidx/compose/ui/window/PopupPositionProvider;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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


.field final synthetic $layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field final synthetic $popupLayout:Landroidx/compose/ui/window/PopupLayout;


.method constructor <init>(Landroidx/compose/ui/window/PopupLayout;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$layout"

    .line 614
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7
    .param p1, "$this$Layout"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 613
    iget-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->$popupLayout:Landroidx/compose/ui/window/PopupLayout;

    iget-object p3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1;->$layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/PopupLayout;->setParentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 614
    new-instance v4, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$8$1$$ExternalSyntheticLambda0;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .end local p1
    .local v0, "$this$Layout":Landroidx/compose/ui/layout/MeasureScope;
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

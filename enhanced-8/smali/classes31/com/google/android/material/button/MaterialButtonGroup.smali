.class public Lcom/google/android/material/button/MaterialButtonGroup;
.super Landroid/widget/LinearLayout;
.source "MaterialButtonGroup.java"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;,
        Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;,
        Lcom/google/android/material/button/MaterialButtonGroup$OverflowUtils;,
        Lcom/google/android/material/button/MaterialButtonGroup$OverflowMode;
    }
.end annotation


.field private static final DEF_STYLE_RES:I

.field private static final LOG_TAG:Ljava/lang/String; = "MButtonGroup"

.field public static final OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

.field public static final OVERFLOW_MODE_MENU:I = 0x1

.field public static final OVERFLOW_MODE_NONE:I = 0x0

.field public static final OVERFLOW_MODE_WRAP:I = 0x2


.field private buttonOverflowInitialized:Z

.field private buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

.field private final buttonToMenuItemMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/widget/Button;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private childOrder:[Ljava/lang/Integer;

.field private final childOrderComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/button/MaterialButton;",
            ">;"
        }
    .end annotation
.end field

.field private childShapesDirty:Z

.field private groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

.field innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

.field private final originalChildShapeAppearanceModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/shape/ShapeAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private overflowButton:Lcom/google/android/material/button/MaterialButton;

.field private final overflowButtonsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final overflowMenuItemIconPadding:I

.field private overflowMode:I

.field private popupMenu:Landroidx/appcompat/widget/PopupMenu;

.field private final popupMenuItemToButtonMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private final pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

.field private final rowButtonFirstIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private spacing:I

.field private final tempOverflowButtonsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    .line 125
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_MaterialButtonGroup:I

    sput v0, Lcom/google/android/material/button/MaterialButtonGroup;->DEF_STYLE_RES:I

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/material/button/MaterialButtonGroup;->OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 201
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 204
    sget v0, Lcom/google/android/material/R$attr;->materialButtonGroupStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 209
    sget v0, Lcom/google/android/material/button/MaterialButtonGroup;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    .line 160
    new-instance v1, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;Lcom/google/android/material/button/MaterialButtonGroup$1;)V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    .line 161
    new-instance v1, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrderComparator:Ljava/util/Comparator;

    .line 184
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 191
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenuItemToButtonMapping:Ljava/util/Map;

    .line 192
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 212
    .end local p1
    .local v3, "context":Landroid/content/Context;
    sget-object v5, Lcom/google/android/material/R$styleable;->MaterialButtonGroup:[I

    sget v7, Lcom/google/android/material/button/MaterialButtonGroup;->DEF_STYLE_RES:I

    new-array v8, v0, [I

    .line 213
    move-object v4, p2

    move v6, p3

    .end local p2
    .end local p3
    .local v4, "attrs":Landroid/util/AttributeSet;
    .local v6, "defStyleAttr":I
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 216
    .local p1, "attributes":Landroid/content/res/TypedArray;
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_buttonSizeChange:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 217
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_buttonSizeChange:I

    .line 218
    invoke-static {v3, p1, p2}, Lcom/google/android/material/shape/StateListSizeChange;->create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListSizeChange;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 222
    :cond_0
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 223
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    .line 224
    invoke-static {v3, p1, p2}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->create(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 226
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-nez p2, :cond_1

    .line 227
    new-instance p2, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    sget p3, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearance:I

    .line 231
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_shapeAppearanceOverlay:I

    .line 233
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 229
    invoke-static {v3, p3, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p3

    .line 235
    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 236
    invoke-virtual {p2}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 239
    :cond_1
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_innerCornerSize:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 240
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_innerCornerSize:I

    new-instance p3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 241
    invoke-static {v3, p1, p2, p3}, Lcom/google/android/material/shape/StateListCornerSize;->create(Landroid/content/Context;Landroid/content/res/TypedArray;ILcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    .line 248
    :cond_2
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_android_spacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    .line 250
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 251
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_android_enabled:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->setEnabled(Z)V

    .line 252
    sget p2, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_overflowMode:I

    .line 253
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 252
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowMode(I)V

    .line 255
    nop

    .line 256
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->m3_btn_group_overflow_item_icon_horizontal_padding:I

    .line 257
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMenuItemIconPadding:I

    .line 258
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->isOverflowMenuSupported()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 259
    invoke-virtual {p0, v3, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->initializeButtonOverflow(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 261
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    return-void
.end method

.method private addMenuItemForButton(Landroid/view/Menu;Landroid/widget/Button;)Landroid/view/MenuItem;
    .locals 9
    .param p1, "menu"
    .param p2, "button"

    .line 600
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    if-nez v0, :cond_0

    .line 601
    const/4 v0, 0x0

    return-object v0

    .line 603
    :cond_0
    nop

    .line 604
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    .line 605
    .local v0, "lp":Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowText:Ljava/lang/CharSequence;

    invoke-static {p2, v1}, Lcom/google/android/material/button/MaterialButtonGroup$OverflowUtils;->getMenuItemText(Landroid/view/View;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 606
    .local v1, "text":Ljava/lang/CharSequence;
    iget-object v3, v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;->overflowIcon:Landroid/graphics/drawable/Drawable;

    .line 607
    .local v3, "icon":Landroid/graphics/drawable/Drawable;
    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v8

    .line 608
    .local v8, "item":Landroid/view/MenuItem;
    if-eqz v3, :cond_1

    .line 609
    new-instance v2, Landroid/graphics/drawable/InsetDrawable;

    iget v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMenuItemIconPadding:I

    iget v6, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMenuItemIconPadding:I

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 612
    :cond_1
    new-instance v2, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda2;-><init>(Landroid/widget/Button;)V

    invoke-interface {v8, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 617
    return-object v8
.end method

.method private adjustChildMarginsAndUpdateLayout()V
    .locals 10

    .line 757
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v0

    .line 758
    .local v0, "firstVisibleChildIndex":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 759
    return-void

    .line 762
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 763
    const/4 v2, 0x0

    .line 764
    .local v2, "smallestStrokeWidth":I
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 765
    .local v3, "currentChild":Landroid/view/View;
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 766
    .local v4, "previousChild":Landroid/view/View;
    instance-of v5, v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    instance-of v5, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_2

    .line 768
    move-object v5, v3

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    .line 769
    .local v5, "currentButton":Lcom/google/android/material/button/MaterialButton;
    move-object v7, v4

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    .line 771
    .local v7, "previousButton":Lcom/google/android/material/button/MaterialButton;
    iget v8, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    if-gtz v8, :cond_1

    .line 772
    nop

    .line 773
    invoke-virtual {v5}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v8

    invoke-virtual {v7}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 777
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 778
    invoke-virtual {v7, v8}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    goto :goto_1

    .line 780
    :cond_1
    invoke-virtual {v5, v6}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 781
    invoke-virtual {v7, v6}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    .line 785
    .end local v5
    .end local v7
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 786
    .local v5, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v7

    if-nez v7, :cond_3

    .line 787
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 788
    iget v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    sub-int/2addr v7, v2

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 789
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 791
    :cond_3
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 792
    iget v7, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    sub-int/2addr v7, v2

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 793
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 796
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 762
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 799
    .end local v1
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->resetChildMargins(I)V

    .line 800
    return-void
.end method

.method private adjustChildSizeChange()V
    .locals 6

    .line 855
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v0

    .line 856
    .local v0, "firstVisibleChildIndex":I
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    move-result v1

    .line 857
    .local v1, "lastVisibleChildIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-nez v2, :cond_0

    goto :goto_3

    .line 860
    :cond_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 861
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 862
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    .line 863
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 864
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_1

    .line 865
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 866
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 862
    :goto_1
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildSizeChangeInRange(II)V

    .line 861
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2
    :cond_2
    goto :goto_2

    .line 869
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildSizeChangeInRange(II)V

    .line 871
    :goto_2
    return-void

    .line 858
    :cond_4
    :goto_3
    return-void
.end method

.method private adjustChildSizeChangeInRange(II)V
    .locals 4
    .param p1, "start"
    .param p2, "end"

    .line 874
    if-ne p1, p2, :cond_0

    .line 875
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    sget-object v1, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->NONE:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V

    .line 876
    return-void

    .line 878
    :cond_0
    const v0, 0x7fffffff

    .line 880
    .local v0, "widthIncreaseOnSingleEdge":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-gt v1, p2, :cond_5

    .line 881
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 882
    goto :goto_3

    .line 885
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 887
    if-ne v1, p1, :cond_2

    .line 888
    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->END:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    goto :goto_1

    .line 889
    :cond_2
    if-ne v1, p2, :cond_3

    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->START:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;->BOTH:Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;

    .line 886
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeDirection(Lcom/google/android/material/button/MaterialButton$WidthChangeDirection;)V

    .line 892
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getButtonAllowedWidthIncrease(I)I

    move-result v2

    .line 897
    .local v2, "widthIncrease":I
    nop

    .line 900
    if-eq v1, p1, :cond_4

    if-eq v1, p2, :cond_4

    div-int/lit8 v3, v2, 0x2

    goto :goto_2

    :cond_4
    move v3, v2

    .line 898
    :goto_2
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 880
    .end local v2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 903
    .end local v1
    :cond_5
    move v1, p1

    .restart local v1
    :goto_4
    if-gt v1, p2, :cond_7

    .line 904
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 905
    goto :goto_5

    .line 907
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 908
    .local v2, "child":Lcom/google/android/material/button/MaterialButton;
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setSizeChange(Lcom/google/android/material/shape/StateListSizeChange;)V

    .line 911
    mul-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setWidthChangeMax(I)V

    .line 903
    .end local v2
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 913
    .end local v1
    :cond_7
    return-void
.end method

.method private getButtonAllowedWidthIncrease(I)I
    .locals 7
    .param p1, "index"

    .line 922
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-nez v0, :cond_0

    goto :goto_2

    .line 925
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 926
    .local v0, "currentButton":Lcom/google/android/material/button/MaterialButton;
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/StateListSizeChange;->getMaxWidthChange(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 928
    .local v2, "widthIncrease":I
    const/4 v3, 0x1

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->getPrevVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object v4

    .line 930
    .local v4, "prevVisibleButton":Lcom/google/android/material/button/MaterialButton;
    if-nez v4, :cond_1

    move v5, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v5

    .line 931
    .local v5, "prevButtonAllowedWidthDecrease":I
    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/google/android/material/button/MaterialButtonGroup;->getNextVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    .line 933
    .local v3, "nextVisibleButton":Lcom/google/android/material/button/MaterialButton;
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getAllowedWidthDecrease()I

    move-result v1

    .line 934
    .local v1, "nextButtonAllowedWidthDecrease":I
    :goto_1
    add-int v6, v5, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    return v6

    .line 923
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    :cond_3
    :goto_2
    return v1
.end method

.method private getFirstVisibleChildIndex()I
    .locals 3

    .line 1159
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    .line 1160
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1161
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1162
    return v1

    .line 1160
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1166
    .end local v1
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private getLastVisibleChildIndex()I
    .locals 3

    .line 1170
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    .line 1171
    .local v0, "childCount":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 1172
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1173
    return v1

    .line 1171
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1177
    .end local v1
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method private getNextVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .param p1, "index"

    .line 1194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getNextVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method private getNextVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;
    .locals 7
    .param p1, "index"
    .param p2, "inSameRow"

    .line 1199
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    .line 1200
    .local v0, "childCount":I
    const/4 v1, -0x1

    .line 1201
    .local v1, "nextVisibleButtonIndex":I
    add-int/lit8 v2, p1, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 1202
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1203
    move v1, v2

    .line 1204
    goto :goto_1

    .line 1201
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1207
    .end local v2
    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1208
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1209
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1211
    .local v4, "start":I
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_2

    .line 1212
    add-int/lit8 v5, v0, -0x1

    goto :goto_3

    .line 1213
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_3
    nop

    .line 1216
    .local v5, "end":I
    if-lt p1, v4, :cond_4

    if-gt p1, v5, :cond_4

    if-lt v1, v4, :cond_3

    if-le v1, v5, :cond_4

    .line 1219
    :cond_3
    return-object v2

    .line 1208
    .end local v4
    .end local v5
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1224
    .end local v3
    :cond_5
    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    :goto_4
    return-object v2
.end method

.method private getOriginalStateListShapeBuilder(ZZI)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    .locals 3
    .param p1, "isFirstVisible"
    .param p2, "isLastVisible"
    .param p3, "index"

    .line 719
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 720
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/ShapeAppearance;

    :goto_0
    nop

    .line 723
    .local v0, "originalStateList":Lcom/google/android/material/shape/ShapeAppearance;
    instance-of v1, v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-nez v1, :cond_2

    .line 724
    new-instance v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    .line 725
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    goto :goto_1

    .line 726
    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    invoke-virtual {v1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v1

    .line 723
    :goto_1
    return-object v1
.end method

.method private getPrevVisibleChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .param p1, "index"

    .line 1229
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getPrevVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method private getPrevVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;
    .locals 7
    .param p1, "index"
    .param p2, "inSameRow"

    .line 1234
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    .line 1235
    .local v0, "childCount":I
    const/4 v1, -0x1

    .line 1236
    .local v1, "prevVisibleButtonIndex":I
    add-int/lit8 v2, p1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_1

    .line 1237
    invoke-direct {p0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1238
    move v1, v2

    .line 1239
    goto :goto_1

    .line 1236
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1242
    .end local v2
    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v3, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1243
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1244
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1246
    .local v4, "start":I
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_2

    move v5, v0

    goto :goto_3

    :cond_2
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1249
    .local v5, "nextStart":I
    :goto_3
    if-lt p1, v4, :cond_4

    if-ge p1, v5, :cond_4

    if-lt v1, v4, :cond_3

    if-lt v1, v5, :cond_4

    .line 1252
    :cond_3
    return-object v2

    .line 1243
    .end local v4
    .end local v5
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1257
    .end local v3
    :cond_5
    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    :goto_4
    return-object v2
.end method

.method private isChildVisible(I)Z
    .locals 3
    .param p1, "i"

    .line 1181
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1182
    .local v0, "child":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$addMenuItemForButton$2(Landroid/widget/Button;Landroid/view/MenuItem;)Z
    .locals 1
    .param p0, "button"
    .param p1, "menuItem"

    .line 614
    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    .line 615
    const/4 v0, 0x1

    return v0
.end method

.method private maybeUpdateOverflowMenu(II)V
    .locals 13
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 495
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonOverflowInitialized:Z

    if-nez v0, :cond_0

    .line 496
    return-void

    .line 498
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    .line 499
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 500
    return-void

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 504
    .local v0, "isHorizontal":Z
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 507
    if-eqz v0, :cond_3

    .line 508
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    goto :goto_1

    .line 509
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    :goto_1
    nop

    .line 510
    .local v4, "availableSize":I
    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 511
    invoke-direct {p0, v0, v5, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->measureAndGetChildButtonSize(ZLandroid/widget/Button;II)I

    move-result v5

    .line 513
    .local v5, "overflowButtonSize":I
    const/4 v6, 0x0

    .line 514
    .local v6, "currentDisplayedSize":I
    const/4 v7, 0x0

    .line 516
    .local v7, "shouldShowOverflow":Z
    const/4 v8, 0x0

    .local v8, "childIndex":I
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v9

    sub-int/2addr v9, v2

    if-ge v8, v9, :cond_6

    .line 517
    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v9

    .line 518
    .local v9, "child":Landroid/widget/Button;
    nop

    .line 519
    invoke-direct {p0, v0, v9, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->measureAndGetChildButtonSize(ZLandroid/widget/Button;II)I

    move-result v10

    .line 522
    .local v10, "childSize":I
    add-int v11, v6, v10

    add-int/2addr v11, v5

    if-le v11, v4, :cond_4

    .line 523
    iget-object v11, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    :cond_4
    add-int v11, v6, v10

    if-le v11, v4, :cond_5

    .line 528
    const/4 v7, 0x1

    .line 529
    add-int/2addr v8, v2

    .line 530
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v11

    sub-int/2addr v11, v2

    if-ge v8, v11, :cond_6

    .line 531
    iget-object v11, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    add-int/lit8 v12, v8, 0x1

    .end local v8
    .local v12, "childIndex":I
    invoke-virtual {p0, v8}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v8

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v12

    goto :goto_3

    .line 535
    .end local v12
    .restart local v8
    :cond_5
    add-int/2addr v6, v10

    .line 516
    .end local v9
    .end local v10
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 539
    .end local v8
    :cond_6
    nop

    .line 542
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 539
    if-eqz v7, :cond_7

    .line 540
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    goto :goto_4

    .line 542
    :cond_7
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 544
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 548
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->maybeUpdateOverflowMenuItemsAndChildVisibility()V

    .line 549
    return-void
.end method

.method private maybeUpdateOverflowMenuItemsAndChildVisibility()V
    .locals 6

    .line 552
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    return-void

    .line 556
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    .line 557
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 558
    .local v1, "child":Landroid/widget/Button;
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 559
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 556
    .end local v1
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    .end local v0
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 563
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->tempOverflowButtonsList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 565
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 567
    .local v0, "menu":Landroid/view/Menu;
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenuItemToButtonMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 568
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 569
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 571
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButtonsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 572
    .local v2, "child":Landroid/widget/Button;
    invoke-direct {p0, v0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->addMenuItemForButton(Landroid/view/Menu;Landroid/widget/Button;)Landroid/view/MenuItem;

    move-result-object v3

    .line 573
    .local v3, "item":Landroid/view/MenuItem;
    if-nez v3, :cond_3

    .line 574
    goto :goto_1

    .line 576
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenuItemToButtonMapping:Ljava/util/Map;

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 579
    .end local v2
    .end local v3
    goto :goto_1

    .line 581
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateOverflowMenuItemsState()V

    .line 582
    return-void
.end method

.method private maybeWrapButtons(II)I
    .locals 18
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 411
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 412
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 413
    .local v1, "availableWidth":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .local v2, "currentRowButtonIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .line 415
    .local v3, "rowWidth":I
    const/4 v4, 0x0

    .line 416
    .local v4, "rowHeight":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .local v5, "rowWidthList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v6, 0x0

    .line 418
    .local v6, "prevRowsHeight":I
    const/4 v7, 0x0

    .local v7, "childIndex":I
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 419
    invoke-direct {v0, v7}, Lcom/google/android/material/button/MaterialButtonGroup;->isChildVisible(I)Z

    move-result v8

    if-nez v8, :cond_0

    .line 420
    move/from16 v9, p1

    move/from16 v10, p2

    goto :goto_1

    .line 422
    :cond_0
    invoke-virtual {v0, v7}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v8

    .line 423
    .local v8, "child":Lcom/google/android/material/button/MaterialButton;
    move/from16 v9, p1

    move/from16 v10, p2

    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/material/button/MaterialButtonGroup;->measureChild(Landroid/view/View;II)V

    .line 424
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    move-result v11

    .line 425
    .local v11, "childWidth":I
    invoke-virtual {v8}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    move-result v12

    .line 426
    .local v12, "childHeight":I
    if-gtz v11, :cond_1

    .line 427
    nop

    .line 418
    .end local v8
    .end local v11
    .end local v12
    :goto_1
    move/from16 v17, v1

    goto/16 :goto_7

    .line 429
    .restart local v8
    .restart local v11
    .restart local v12
    :cond_1
    invoke-virtual {v0, v8}, Lcom/google/android/material/button/MaterialButtonGroup;->buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    .line 430
    .local v13, "params":Landroid/widget/LinearLayout$LayoutParams;
    add-int v14, v3, v11

    .line 431
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    iget v15, v0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    :goto_2
    add-int/2addr v14, v15

    .line 434
    .local v14, "rowWidthWithCurrentChild":I
    if-gt v14, v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v17, v1

    goto :goto_5

    .line 436
    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_5

    .line 437
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_5
    iget-object v15, v0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_6

    move/from16 v15, v16

    goto :goto_4

    :cond_6
    iget v15, v0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    :goto_4
    add-int/2addr v15, v4

    add-int/2addr v6, v15

    .line 442
    iget-object v15, v0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    move/from16 v17, v1

    .end local v1
    .local v17, "availableWidth":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    neg-int v1, v3

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 447
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 448
    const/4 v3, 0x0

    .line 449
    const/4 v4, 0x0

    .line 452
    :goto_5
    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    iget v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    move/from16 v16, v1

    :goto_6
    add-int v16, v11, v16

    add-int v3, v3, v16

    .line 453
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 454
    .end local v4
    .local v1, "rowHeight":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    iget v4, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v6

    iput v4, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 456
    invoke-virtual {v8, v13}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v1

    .line 418
    .end local v1
    .end local v8
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .restart local v4
    :goto_7
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, v17

    goto/16 :goto_0

    .end local v17
    .local v1, "availableWidth":I
    :cond_8
    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v17, v1

    .line 459
    .end local v1
    .end local v7
    .restart local v17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    const/4 v1, 0x0

    .line 463
    .local v1, "lastOffset":I
    invoke-static {v5}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 464
    .local v7, "maxRowWidth":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_8
    iget-object v11, v0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_b

    .line 465
    iget-object v11, v0, Lcom/google/android/material/button/MaterialButtonGroup;->rowButtonFirstIndices:Ljava/util/List;

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 466
    .local v11, "rowFirstButtonIndex":I
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 467
    invoke-virtual {v0, v11}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v12

    .line 469
    .local v12, "childButton":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v0, v12}, Lcom/google/android/material/button/MaterialButtonGroup;->buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v13

    .line 470
    .restart local v13
    iget v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const v15, 0x800007

    and-int/2addr v14, v15

    .line 471
    .local v14, "horizontalRelativeGravity":I
    nop

    .line 472
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLayoutDirection()I

    move-result v15

    invoke-static {v14, v15}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    .line 473
    .local v15, "horizontalAbsoluteGravity":I
    sub-int v16, v7, v3

    .line 475
    .local v16, "offset":I
    const v0, 0x800003

    if-ne v14, v0, :cond_9

    .line 476
    goto :goto_9

    .line 479
    :cond_9
    const/4 v0, 0x1

    if-ne v15, v0, :cond_a

    .line 480
    div-int/lit8 v16, v16, 0x2

    .line 484
    :cond_a
    invoke-virtual {v13}, Landroid/widget/LinearLayout$LayoutParams;->getMarginStart()I

    move-result v0

    add-int v0, v0, v16

    sub-int/2addr v0, v1

    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 485
    invoke-virtual {v12, v13}, Lcom/google/android/material/button/MaterialButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    move/from16 v0, v16

    move v1, v0

    .line 464
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    .end local v16
    :goto_9
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_8

    .line 489
    .end local v8
    :cond_b
    add-int v0, v6, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getPaddingTop()I

    move-result v8

    add-int/2addr v0, v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getPaddingBottom()I

    move-result v8

    add-int/2addr v0, v8

    return v0
.end method

.method private measureAndGetChildButtonSize(ZLandroid/widget/Button;II)I
    .locals 4
    .param p1, "isHorizontal"
    .param p2, "button"
    .param p3, "widthMeasureSpec"
    .param p4, "heightMeasureSpec"

    .line 586
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/material/button/MaterialButtonGroup;->measureChild(Landroid/view/View;II)V

    .line 587
    invoke-virtual {p2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 588
    .local v0, "lp":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    .line 589
    .local v1, "containerSize":I
    :goto_0
    if-eqz p1, :cond_1

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    :goto_1
    add-int/2addr v2, v3

    .line 592
    .local v2, "margins":I
    if-nez v1, :cond_3

    .line 593
    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/widget/Button;->getMinimumWidth()I

    move-result v3

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/widget/Button;->getMinimumHeight()I

    move-result v3

    :goto_2
    move v1, v3

    .line 595
    :cond_3
    add-int v3, v1, v2

    return v3
.end method

.method private recoverAllChildrenLayoutParams()V
    .locals 2

    .line 370
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 371
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 372
    .local v1, "child":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->recoverOriginalLayoutParams()V

    .line 370
    .end local v1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    .end local v0
    :cond_0
    return-void
.end method

.method private resetChildMargins(I)V
    .locals 5
    .param p1, "childIndex"

    .line 803
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    .line 808
    .local v0, "currentButton":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    .line 809
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 810
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 811
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 812
    return-void

    .line 815
    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 816
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 817
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 818
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 819
    return-void

    .line 804
    .end local v0
    .end local v1
    :cond_2
    :goto_0
    return-void
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2
    .param p1, "materialButton"

    .line 1187
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1188
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setId(I)V

    .line 1190
    :cond_0
    return-void
.end method

.method private updateChildOrder()V
    .locals 5

    .line 1261
    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrderComparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1262
    .local v0, "viewToIndexMap":Ljava/util/SortedMap;, "Ljava/util/SortedMap<Lcom/google/android/material/button/MaterialButton;Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v1

    .line 1263
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1264
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1263
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1267
    .end local v2
    :cond_0
    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    .line 1268
    return-void
.end method

.method private updateOverflowMenuItemsState()V
    .locals 6

    .line 621
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonToMenuItemMapping:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 622
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Landroid/widget/Button;Landroid/view/MenuItem;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 623
    .local v2, "button":Landroid/widget/Button;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    .line 624
    .local v3, "item":Landroid/view/MenuItem;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    if-eqz v4, :cond_0

    .line 625
    move-object v4, v2

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    .line 626
    .local v4, "materialButton":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->isCheckable()Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 627
    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v5

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 629
    .end local v4
    :cond_0
    invoke-virtual {v2}, Landroid/widget/Button;->isEnabled()Z

    move-result v4

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 630
    .end local v1
    .end local v2
    .end local v3
    goto :goto_0

    .line 631
    :cond_1
    return-void
.end method


.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1, "child"
    .param p2, "index"
    .param p3, "params"

    .line 312
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    .line 313
    const-string v0, "MButtonGroup"

    const-string v1, "Child views must be of type MaterialButton."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    return-void

    .line 318
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 322
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 323
    .local v0, "overflowButtonIndex":I
    if-ltz v0, :cond_1

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 324
    invoke-super {p0, p1, v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 328
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 329
    .local v1, "buttonChild":Lcom/google/android/material/button/MaterialButton;
    invoke-direct {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    .line 330
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->pressedStateTracker:Lcom/google/android/material/button/MaterialButtonGroup$PressedStateTracker;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    .line 333
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearance;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 337
    return-void
.end method

.method buildLayoutParams(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 4
    .param p1, "child"

    .line 1150
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1151
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 1152
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    return-object v1

    .line 1155
    :cond_0
    new-instance v1, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "p"

    .line 1319
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"

    .line 302
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildOrder()V

    .line 303
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 304
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->generateDefaultLayoutParams()Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->generateDefaultLayoutParams()Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    .locals 2

    .line 1295
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 122
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    .locals 2
    .param p1, "attrs"

    .line 1302
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;
    .locals 2
    .param p1, "p"

    .line 1309
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 1310
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0

    .line 1311
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 1312
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 1314
    :cond_1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/button/MaterialButtonGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getButtonSizeChange()Lcom/google/android/material/shape/StateListSizeChange;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    return-object v0
.end method

.method getChildButton(I)Lcom/google/android/material/button/MaterialButton;
    .locals 1
    .param p1, "index"

    .line 1145
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2
    .param p1, "childCount"
    .param p2, "i"

    .line 737
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    array-length v0, v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 742
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childOrder:[Ljava/lang/Integer;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 738
    :cond_1
    :goto_0
    const-string v0, "MButtonGroup"

    const-string v1, "Child order wasn\'t updated"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    return p2
.end method

.method public getChildOriginalShapeAppearanceModel(I)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .param p1, "index"

    .line 366
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/shape/ShapeAppearance;

    invoke-interface {v0}, Lcom/google/android/material/shape/ShapeAppearance;->getDefaultShape()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    return-object v0
.end method

.method public getInnerCornerSize()Lcom/google/android/material/shape/CornerSize;
    .locals 1

    .line 994
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListCornerSize;->getDefaultCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    return-object v0
.end method

.method public getInnerCornerSizeStateList()Lcom/google/android/material/shape/StateListCornerSize;
    .locals 1

    .line 1021
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    return-object v0
.end method

.method public getOverflowButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1123
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getOverflowMode()I
    .locals 1

    .line 1138
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    return v0
.end method

.method public getShapeAppearance()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 2

    .line 1045
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-nez v0, :cond_0

    .line 1046
    const/4 v0, 0x0

    goto :goto_0

    .line 1047
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 1045
    :goto_0
    return-object v0
.end method

.method public getSpacing()I
    .locals 1

    .line 977
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    return v0
.end method

.method public getStateListShapeAppearance()Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    return-object v0
.end method

.method initializeButtonOverflow(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 8
    .param p1, "context"
    .param p2, "attributes"

    .line 269
    sget v0, Lcom/google/android/material/R$styleable;->MaterialButtonGroup_overflowButtonIcon:I

    .line 270
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 271
    .local v0, "overflowButtonDrawable":Landroid/graphics/drawable/Drawable;
    nop

    .line 273
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$layout;->m3_button_group_overflow_button:I

    .line 274
    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 275
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    sget-object v2, Lcom/google/android/material/button/MaterialButtonGroup;->OVERFLOW_BUTTON_TAG:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setTag(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    .line 279
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$string;->mtrl_button_overflow_icon_content_description:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 283
    sget v1, Lcom/google/android/material/R$attr;->materialButtonGroupPopupMenuStyle:I

    .line 284
    invoke-static {p0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/view/View;I)I

    move-result v7

    .line 285
    .local v7, "overflowMenuStyle":I
    nop

    .line 286
    new-instance v2, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 287
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenu:Landroidx/appcompat/widget/PopupMenu;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 291
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/google/android/material/button/MaterialButtonGroup$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/button/MaterialButtonGroup;)V

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->addView(Landroid/view/View;)V

    .line 297
    iput-boolean v2, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonOverflowInitialized:Z

    .line 298
    return-void
.end method

.method isOverflowMenuSupported()Z
    .locals 1

    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method synthetic lambda$initializeButtonOverflow$1$com-google-android-material-button-MaterialButtonGroup(Landroid/view/View;)V
    .locals 1
    .param p1, "v"

    .line 293
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateOverflowMenuItemsState()V

    .line 294
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->popupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 295
    return-void
.end method

.method synthetic lambda$new$0$com-google-android-material-button-MaterialButtonGroup(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;)I
    .locals 4
    .param p1, "v1"
    .param p2, "v2"

    .line 163
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    .line 164
    .local v0, "checked":I
    if-eqz v0, :cond_0

    .line 165
    return v0

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isPressed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v1

    .line 169
    .local v1, "stateful":I
    if-eqz v1, :cond_1

    .line 170
    return v1

    .line 174
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    return v2
.end method

.method onButtonWidthChanged(Lcom/google/android/material/button/MaterialButton;I)V
    .locals 4
    .param p1, "button"
    .param p2, "increaseSize"

    .line 824
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 825
    .local v0, "buttonIndex":I
    if-gez v0, :cond_0

    .line 826
    return-void

    .line 828
    :cond_0
    nop

    .line 829
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getPrevVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object v2

    .line 830
    .local v2, "prevVisibleButton":Lcom/google/android/material/button/MaterialButton;
    nop

    .line 831
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/button/MaterialButtonGroup;->getNextVisibleChildButton(IZ)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 832
    .local v1, "nextVisibleButton":Lcom/google/android/material/button/MaterialButton;
    if-nez v2, :cond_1

    if-nez v1, :cond_1

    .line 833
    return-void

    .line 835
    :cond_1
    if-nez v2, :cond_2

    .line 836
    invoke-virtual {v1, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 838
    :cond_2
    if-nez v1, :cond_3

    .line 839
    invoke-virtual {v2, p2}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 841
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 843
    div-int/lit8 v3, p2, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 845
    add-int/lit8 v3, p2, 0x1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/material/button/MaterialButton;->setDisplayedWidthDecrease(I)V

    .line 847
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"
    .param p2, "l"
    .param p3, "t"
    .param p4, "r"
    .param p5, "b"

    .line 401
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 402
    if-eqz p1, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    .line 404
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildSizeChange()V

    .line 406
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"
    .param p2, "heightMeasureSpec"

    .line 378
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildMarginsAndUpdateLayout()V

    .line 379
    const/4 v0, 0x0

    .line 380
    .local v0, "wrappedHeight":I
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 381
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 385
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    .line 389
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->maybeWrapButtons(II)I

    move-result v0

    goto :goto_0

    .line 386
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The wrap overflow mode is not compatible with wrap_content layout width."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 382
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The wrap overflow mode is not compatible to the vertical orientation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 391
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/button/MaterialButtonGroup;->maybeUpdateOverflowMenu(II)V

    .line 392
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 393
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 394
    iget v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 395
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->setMeasuredDimension(II)V

    .line 397
    :cond_3
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2
    .param p1, "child"

    .line 341
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    .line 343
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    .line 344
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$OnPressedChangeListener;)V

    .line 347
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButtonGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 348
    .local v0, "indexOfChild":I
    if-ltz v0, :cond_1

    .line 349
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->originalChildShapeAppearanceModels:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 352
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 353
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 356
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->recoverAllChildrenLayoutParams()V

    .line 357
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildMarginsAndUpdateLayout()V

    .line 358
    return-void
.end method

.method public setButtonSizeChange(Lcom/google/android/material/shape/StateListSizeChange;)V
    .locals 1
    .param p1, "buttonSizeChange"

    .line 966
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    if-eq v0, p1, :cond_0

    .line 967
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->buttonSizeChange:Lcom/google/android/material/shape/StateListSizeChange;

    .line 968
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->adjustChildSizeChange()V

    .line 969
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->requestLayout()V

    .line 970
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 972
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"

    .line 1277
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1279
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1280
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v1

    .line 1281
    .local v1, "childButton":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 1279
    .end local v1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1283
    .end local v0
    :cond_0
    return-void
.end method

.method public setInnerCornerSize(Lcom/google/android/material/shape/CornerSize;)V
    .locals 1
    .param p1, "cornerSize"

    .line 1007
    invoke-static {p1}, Lcom/google/android/material/shape/StateListCornerSize;->create(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/StateListCornerSize;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    .line 1008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 1011
    return-void
.end method

.method public setInnerCornerSizeStateList(Lcom/google/android/material/shape/StateListCornerSize;)V
    .locals 1
    .param p1, "cornerSizeStateList"

    .line 1036
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    .line 1037
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 1038
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 1039
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 1040
    return-void
.end method

.method public setOrientation(I)V
    .locals 1
    .param p1, "orientation"

    .line 941
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 942
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 944
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 945
    return-void
.end method

.method public setOverflowButtonIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "icon"

    .line 1098
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    return-void
.end method

.method public setOverflowButtonIconResource(I)V
    .locals 1
    .param p1, "iconResourceId"

    .line 1110
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 1111
    return-void
.end method

.method public setOverflowMode(I)V
    .locals 1
    .param p1, "overflowMode"

    .line 1128
    iget v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    if-eq v0, p1, :cond_0

    .line 1129
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->overflowMode:I

    .line 1130
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->requestLayout()V

    .line 1131
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 1133
    :cond_0
    return-void
.end method

.method public setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1
    .param p1, "shapeAppearance"

    .line 1056
    new-instance v0, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 1057
    invoke-virtual {v0}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 1058
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 1059
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 1060
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 1061
    return-void
.end method

.method public setSpacing(I)V
    .locals 0
    .param p1, "spacing"

    .line 986
    iput p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->spacing:I

    .line 987
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 988
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->requestLayout()V

    .line 989
    return-void
.end method

.method public setStateListShapeAppearance(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V
    .locals 1
    .param p1, "stateListShapeAppearance"

    .line 1083
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 1084
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 1085
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->updateChildShapes()V

    .line 1086
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonGroup;->invalidate()V

    .line 1087
    return-void
.end method

.method updateChildShapes()V
    .locals 17

    .line 641
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->groupStateListShapeAppearance:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    if-nez v1, :cond_2

    .line 642
    :cond_1
    return-void

    .line 644
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/material/button/MaterialButtonGroup;->childShapesDirty:Z

    .line 645
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildCount()I

    move-result v2

    .line 646
    .local v2, "childCount":I
    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getFirstVisibleChildIndex()I

    move-result v3

    .line 647
    .local v3, "firstVisibleChildIndex":I
    invoke-direct {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getLastVisibleChildIndex()I

    move-result v4

    .line 648
    .local v4, "lastVisibleChildIndex":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_d

    .line 649
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButtonGroup;->getChildButton(I)Lcom/google/android/material/button/MaterialButton;

    move-result-object v6

    .line 650
    .local v6, "button":Lcom/google/android/material/button/MaterialButton;
    invoke-virtual {v6}, Lcom/google/android/material/button/MaterialButton;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    .line 651
    goto :goto_6

    .line 653
    :cond_3
    const/4 v7, 0x1

    if-ne v5, v3, :cond_4

    move v8, v7

    goto :goto_1

    :cond_4
    move v8, v1

    .line 654
    .local v8, "isFirstVisible":Z
    :goto_1
    if-ne v5, v4, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    move v9, v1

    .line 656
    .local v9, "isLastVisible":Z
    :goto_2
    nop

    .line 657
    invoke-direct {v0, v8, v9, v5}, Lcom/google/android/material/button/MaterialButtonGroup;->getOriginalStateListShapeBuilder(ZZI)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v10

    .line 659
    .local v10, "originalStateListShapeBuilder":Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButtonGroup;->getOrientation()I

    move-result v11

    if-nez v11, :cond_6

    move v11, v7

    goto :goto_3

    :cond_6
    move v11, v1

    .line 660
    .local v11, "isHorizontal":Z
    :goto_3
    invoke-static {v0}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v12

    .line 661
    .local v12, "isRtl":Z
    const/4 v13, 0x0

    .line 662
    .local v13, "cornerPositionBitsToKeep":I
    if-eqz v11, :cond_9

    .line 664
    if-eqz v8, :cond_7

    .line 665
    or-int/lit8 v13, v13, 0x5

    .line 669
    :cond_7
    if-eqz v9, :cond_8

    .line 670
    or-int/lit8 v13, v13, 0xa

    .line 674
    :cond_8
    if-eqz v12, :cond_b

    .line 675
    nop

    .line 676
    invoke-static {v13}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->swapCornerPositionRtl(I)I

    move-result v13

    goto :goto_4

    .line 680
    :cond_9
    if-eqz v8, :cond_a

    .line 681
    or-int/lit8 v13, v13, 0x3

    .line 685
    :cond_a
    if-eqz v9, :cond_b

    .line 686
    or-int/lit8 v13, v13, 0xc

    .line 691
    :cond_b
    :goto_4
    not-int v14, v13

    .line 692
    .local v14, "cornerPositionBitsToOverride":I
    iget-object v15, v0, Lcom/google/android/material/button/MaterialButtonGroup;->innerCornerSize:Lcom/google/android/material/shape/StateListCornerSize;

    .line 694
    invoke-virtual {v10, v15, v14}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->setCornerSizeOverride(Lcom/google/android/material/shape/StateListCornerSize;I)Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;

    move-result-object v15

    .line 695
    invoke-virtual {v15}, Lcom/google/android/material/shape/StateListShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    move-result-object v15

    .line 696
    .local v15, "newStateListShape":Lcom/google/android/material/shape/StateListShapeAppearanceModel;
    nop

    .line 697
    invoke-virtual {v15}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->isStateful()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 698
    move-object v7, v15

    goto :goto_5

    .line 699
    :cond_c
    invoke-virtual {v15, v7}, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->getDefaultShape(Z)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v7

    .line 696
    :goto_5
    invoke-virtual {v6, v7}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearance(Lcom/google/android/material/shape/ShapeAppearance;)V

    .line 648
    .end local v6
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    .end local v13
    .end local v14
    .end local v15
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 701
    .end local v5
    :cond_d
    return-void
.end method

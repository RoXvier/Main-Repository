.class public Lcom/google/android/material/radiobutton/MaterialRadioButton;
.super Landroidx/appcompat/widget/AppCompatRadioButton;
.source "MaterialRadioButton.java"


.field private static final DEF_STYLE_RES:I

.field private static final ENABLED_CHECKED_STATES:[[I


.field private materialThemeColorsTintList:Landroid/content/res/ColorStateList;

.field private useMaterialThemeColors:Z


.method static constructor <clinit>()V
    .locals 5

    .line 53
    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CompoundButton_RadioButton:I

    sput v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->DEF_STYLE_RES:I

    .line 55
    const v0, 0x101009e

    const v1, 0x10100a0

    filled-new-array {v0, v1}, [I

    move-result-object v2

    const v3, -0x10100a0

    filled-new-array {v0, v3}, [I

    move-result-object v0

    const v4, -0x101009e

    filled-new-array {v4, v1}, [I

    move-result-object v1

    filled-new-array {v4, v3}, [I

    move-result-object v3

    filled-new-array {v2, v0, v1, v3}, [[I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 70
    sget v0, Landroidx/appcompat/R$attr;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 75
    sget v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 79
    .end local p1
    .local v1, "context":Landroid/content/Context;
    sget-object v3, Lcom/google/android/material/R$styleable;->MaterialRadioButton:[I

    sget v5, Lcom/google/android/material/radiobutton/MaterialRadioButton;->DEF_STYLE_RES:I

    const/4 p1, 0x0

    new-array v6, p1, [I

    .line 80
    move-object v2, p2

    move v4, p3

    .end local p2
    .end local p3
    .local v2, "attrs":Landroid/util/AttributeSet;
    .local v4, "defStyleAttr":I
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 85
    .local p2, "attributes":Landroid/content/res/TypedArray;
    sget p3, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 86
    sget p3, Lcom/google/android/material/R$styleable;->MaterialRadioButton_buttonTint:I

    .line 88
    invoke-static {v1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 86
    invoke-static {p0, p3}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 92
    :cond_0
    sget p3, Lcom/google/android/material/R$styleable;->MaterialRadioButton_rippleColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 93
    sget p3, Lcom/google/android/material/R$styleable;->MaterialRadioButton_rippleColor:I

    .line 94
    invoke-static {v1, p2, p3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 93
    invoke-direct {p0, p3}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_1
    sget p3, Lcom/google/android/material/R$styleable;->MaterialRadioButton_useMaterialThemeColors:I

    .line 99
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    return-void
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 133
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    .line 134
    sget v0, Landroidx/appcompat/R$attr;->colorControlActivated:I

    .line 135
    invoke-static {p0, v0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v0

    .line 136
    .local v0, "colorControlActivated":I
    sget v1, Lcom/google/android/material/R$attr;->colorOnSurface:I

    invoke-static {p0, v1}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v1

    .line 137
    .local v1, "colorOnSurface":I
    sget v2, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p0, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v2

    .line 139
    .local v2, "colorSurface":I
    sget-object v3, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    array-length v3, v3

    new-array v3, v3, [I

    .line 140
    .local v3, "radioButtonColorList":[I
    nop

    .line 141
    const/high16 v4, 0x3f800000

    invoke-static {v2, v0, v4}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 142
    nop

    .line 143
    const v4, 0x3f0a3d71

    invoke-static {v2, v1, v4}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v4

    const/4 v5, 0x1

    aput v4, v3, v5

    .line 144
    nop

    .line 145
    const v4, 0x3ec28f5c

    invoke-static {v2, v1, v4}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v5

    const/4 v6, 0x2

    aput v5, v3, v6

    .line 146
    nop

    .line 147
    invoke-static {v2, v1, v4}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result v4

    const/4 v5, 0x3

    aput v4, v3, v5

    .line 148
    new-instance v4, Landroid/content/res/ColorStateList;

    sget-object v5, Lcom/google/android/material/radiobutton/MaterialRadioButton;->ENABLED_CHECKED_STATES:[[I

    invoke-direct {v4, v5, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v4, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    .line 151
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->materialThemeColorsTintList:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "rippleColor"

    .line 155
    if-nez p1, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 159
    .local v0, "background":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/DrawableWrapper;

    if-eqz v1, :cond_1

    .line 160
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/DrawableWrapper;

    invoke-virtual {v1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 162
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_2

    .line 163
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 165
    :cond_2
    return-void
.end method


.method public isUseMaterialThemeColors()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 106
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatRadioButton;->onAttachedToWindow()V

    .line 108
    iget-boolean v0, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat;->getButtonTintList(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->setUseMaterialThemeColors(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 1
    .param p1, "useMaterialThemeColors"

    .line 119
    iput-boolean p1, p0, Lcom/google/android/material/radiobutton/MaterialRadioButton;->useMaterialThemeColors:Z

    .line 120
    if-eqz p1, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/google/android/material/radiobutton/MaterialRadioButton;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 125
    :goto_0
    return-void
.end method

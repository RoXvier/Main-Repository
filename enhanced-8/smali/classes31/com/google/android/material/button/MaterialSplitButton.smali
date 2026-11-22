.class public Lcom/google/android/material/button/MaterialSplitButton;
.super Lcom/google/android/material/button/MaterialButtonGroup;
.source "MaterialSplitButton.java"


.field private static final DEF_STYLE_RES:I

.field private static final REQUIRED_BUTTON_COUNT:I = 0x2


.method static constructor <clinit>()V
    .locals 1

    .line 74
    sget v0, Lcom/google/android/material/R$style;->Widget_Material3_MaterialSplitButton:I

    sput v0, Lcom/google/android/material/button/MaterialSplitButton;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialSplitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"

    .line 82
    sget v0, Lcom/google/android/material/R$attr;->materialSplitButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialSplitButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"
    .param p2, "attrs"
    .param p3, "defStyleAttr"

    .line 87
    sget v0, Lcom/google/android/material/button/MaterialSplitButton;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 88
    return-void
.end method


.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "child"
    .param p2, "index"
    .param p3, "params"

    .line 98
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialSplitButton;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 105
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 106
    .local v0, "buttonChild":Lcom/google/android/material/button/MaterialButton;
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/button/MaterialButtonGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialSplitButton;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    .line 109
    const-class v1, Landroid/widget/Button;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setA11yClassName(Ljava/lang/String;)V

    .line 111
    nop

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialSplitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 115
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    sget v2, Lcom/google/android/material/R$string;->mtrl_button_expanded_content_description:I

    goto :goto_0

    .line 117
    :cond_0
    sget v2, Lcom/google/android/material/R$string;->mtrl_button_collapsed_content_description:I

    .line 114
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 119
    new-instance v1, Lcom/google/android/material/button/MaterialSplitButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/google/android/material/button/MaterialSplitButton$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/button/MaterialSplitButton;Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$OnCheckedChangeListener;)V

    .line 131
    :cond_1
    return-void

    .line 102
    .end local v0
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MaterialSplitButton can only hold two MaterialButtons."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MaterialSplitButton can only hold MaterialButtons."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic lambda$addView$0$com-google-android-material-button-MaterialSplitButton(Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 2
    .param p1, "buttonChild"
    .param p2, "button"
    .param p3, "isChecked"

    .line 122
    nop

    .line 124
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialSplitButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 126
    if-eqz p3, :cond_0

    .line 127
    sget v1, Lcom/google/android/material/R$string;->mtrl_button_expanded_content_description:I

    goto :goto_0

    .line 128
    :cond_0
    sget v1, Lcom/google/android/material/R$string;->mtrl_button_collapsed_content_description:I

    .line 125
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 129
    return-void
.end method

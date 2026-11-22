.class public Lcom/google/android/material/resources/MaterialAttributes;
.super Ljava/lang/Object;
.source "MaterialAttributes.java"


.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolve(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 1
    .param p0, "context"
    .param p1, "attributeResId"

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method

.method public static resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;
    .locals 2
    .param p0, "theme"
    .param p1, "attributeResId"

    .line 56
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 57
    .local v0, "typedValue":Landroid/util/TypedValue;
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    return-object v0

    .line 60
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static resolveBoolean(Landroid/content/Context;IZ)Z
    .locals 1
    .param p0, "context"
    .param p1, "attributeResId"
    .param p2, "defaultValue"

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveBoolean(Landroid/content/res/Resources$Theme;IZ)Z

    move-result v0

    return v0
.end method

.method public static resolveBoolean(Landroid/content/res/Resources$Theme;IZ)Z
    .locals 3
    .param p0, "theme"
    .param p1, "attributeResId"
    .param p2, "defaultValue"

    .line 140
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 141
    .local v0, "typedValue":Landroid/util/TypedValue;
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_1

    .line 142
    iget v1, v0, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 143
    :cond_1
    move v1, p2

    .line 141
    :goto_0
    return v1
.end method

.method public static resolveBooleanOrThrow(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1
    .param p0, "context"
    .param p1, "attributeResId"
    .param p2, "errorMessageComponent"

    .line 122
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static resolveDimension(Landroid/content/res/Resources$Theme;IF)F
    .locals 3
    .param p0, "theme"
    .param p1, "attributeResId"
    .param p2, "defaultValue"

    .line 195
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 196
    .local v0, "dimensionValue":Landroid/util/TypedValue;
    if-eqz v0, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    return v1

    .line 197
    :cond_1
    :goto_0
    return p2
.end method

.method public static resolveDimension(Landroid/content/Context;II)I
    .locals 2
    .param p0, "context"
    .param p1, "attributeResId"
    .param p2, "defaultDimenResId"

    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/high16 v1, 0x7fc00000

    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveDimension(Landroid/content/res/Resources$Theme;IF)F

    move-result v0

    .line 182
    .local v0, "dimensionValue":F
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    return v1

    .line 185
    :cond_0
    float-to-int v1, v0

    return v1
.end method

.method public static resolveInteger(Landroid/content/Context;II)I
    .locals 1
    .param p0, "context"
    .param p1, "attributeResId"
    .param p2, "defaultValue"

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveInteger(Landroid/content/res/Resources$Theme;II)I

    move-result v0

    return v0
.end method

.method public static resolveInteger(Landroid/content/res/Resources$Theme;II)I
    .locals 3
    .param p0, "theme"
    .param p1, "attributeResId"
    .param p2, "defaultValue"

    .line 161
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 162
    .local v0, "typedValue":Landroid/util/TypedValue;
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 163
    iget v1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    .line 164
    :cond_0
    move v1, p2

    .line 162
    :goto_0
    return v1
.end method

.method public static resolveMinimumAccessibleTouchTarget(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"

    .line 170
    sget v0, Lcom/google/android/material/R$attr;->minTouchTargetSize:I

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_min_touch_target_size:I

    invoke-static {p0, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveDimension(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method public static resolveOrThrow(Landroid/content/Context;ILjava/lang/String;)I
    .locals 1
    .param p0, "context"
    .param p1, "attributeResId"
    .param p2, "errorMessageComponent"

    .line 99
    invoke-static {p0, p1, p2}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public static resolveOrThrow(Landroid/view/View;I)I
    .locals 1
    .param p0, "componentView"
    .param p1, "attributeResId"

    .line 110
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/view/View;I)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    return v0
.end method

.method public static resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 4
    .param p0, "context"
    .param p1, "attributeResId"
    .param p2, "errorMessageComponent"

    .line 75
    invoke-static {p0, p1}, Lcom/google/android/material/resources/MaterialAttributes;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    .line 76
    .local v0, "typedValue":Landroid/util/TypedValue;
    if-eqz v0, :cond_0

    .line 87
    return-object v0

    .line 77
    :cond_0
    const-string v1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 81
    .local v1, "errorMessage":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p2, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 82
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static resolveTypedValueOrThrow(Landroid/view/View;I)Landroid/util/TypedValue;
    .locals 2
    .param p0, "componentView"
    .param p1, "attributeResId"

    .line 66
    nop

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {v0, p1, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method

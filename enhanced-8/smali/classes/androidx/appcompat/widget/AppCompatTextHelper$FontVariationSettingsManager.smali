.class Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FontVariationSettingsManager"
.end annotation


.field private static final TAG:Ljava/lang/String; = "FontVarSettings"


.field private mFontVariationSettings:Ljava/lang/String;

.field private mFontWeightAdjustmentForTesting:I

.field private mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

.field private mOriginalTypeface:Landroid/graphics/Typeface;

.field private final mTextView:Landroid/widget/TextView;

.field private final mTypefaceSetter:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


.method constructor <init>(Landroid/widget/TextView;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1, "textView"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroidx/core/util/Consumer<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 946
    .local p2, "typefaceSetter":Landroidx/core/util/Consumer;, "Landroidx/core/util/Consumer<Landroid/graphics/Typeface;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 983
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mFontWeightAdjustmentForTesting:I

    .line 947
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTextView:Landroid/widget/TextView;

    .line 948
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTypefaceSetter:Landroidx/core/util/Consumer;

    .line 949
    return-void
.end method

.method private setTypefaceInternal(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "tf"

    .line 1033
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

    .line 1034
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTypefaceSetter:Landroidx/core/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 1035
    return-void
.end method


.method public getFontVariationSettings()Ljava/lang/String;
    .locals 1

    .line 980
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mFontVariationSettings:Ljava/lang/String;

    return-object v0
.end method

.method getFontWeightAdjustment()I
    .locals 3

    .line 987
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mFontWeightAdjustmentForTesting:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 988
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mFontWeightAdjustmentForTesting:I

    return v0

    .line 990
    :cond_0
    nop

    .line 991
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 992
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 993
    .local v1, "adjustment":I
    const v2, 0x7fffffff

    if-ne v1, v2, :cond_1

    .line 994
    const/4 v2, 0x0

    return v2

    .line 996
    :cond_1
    return v1
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1016
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mOriginalTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public setFontVariationSettings(Ljava/lang/String;)Z
    .locals 5
    .param p1, "fontVariationSettings"

    .line 953
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mOriginalTypeface:Landroid/graphics/Typeface;

    .line 956
    .local v0, "baseTypeface":Landroid/graphics/Typeface;
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 957
    .local v1, "paint":Landroid/graphics/Paint;
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mLastKnownTypefaceSetOnPaint:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 958
    const-string v2, "FontVarSettings"

    const-string/jumbo v3, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 963
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->getFontWeightAdjustment()I

    move-result v2

    .line 964
    .local v2, "fontAdjustment":I
    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    .line 965
    const/4 v2, 0x0

    .line 967
    :cond_1
    nop

    .line 968
    invoke-static {v0, p1, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->createVariationInstance(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 970
    .local v3, "variationTypefaceInstance":Landroid/graphics/Typeface;
    if-eqz v3, :cond_2

    .line 971
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->setTypefaceInternal(Landroid/graphics/Typeface;)V

    .line 972
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mFontVariationSettings:Ljava/lang/String;

    .line 973
    const/4 v4, 0x1

    return v4

    .line 975
    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method setFontWeightAdjustmentForTesting(I)V
    .locals 0
    .param p1, "fontWeightAdjustmentForTesting"

    .line 1005
    iput p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mFontWeightAdjustmentForTesting:I

    .line 1006
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "tf"

    .line 1011
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->mOriginalTypeface:Landroid/graphics/Typeface;

    .line 1012
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$FontVariationSettingsManager;->setTypefaceInternal(Landroid/graphics/Typeface;)V

    .line 1013
    return-void
.end method

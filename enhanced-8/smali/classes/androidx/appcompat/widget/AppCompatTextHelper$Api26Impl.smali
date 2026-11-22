.class Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;
    }
.end annotation


.field private static sPaint:Landroid/graphics/Paint;

.field private static final sVariationsCache:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 2

    .line 749
    new-instance v0, Landroidx/collection/LruCache;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sVariationsCache:Landroidx/collection/LruCache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 758
    return-void
.end method

.method static adjustFontVariationSettings(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9
    .param p0, "fontVariationSettings"
    .param p1, "fontWeightAdjustment"

    .line 782
    if-nez p1, :cond_0

    .line 783
    return-object p0

    .line 787
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 790
    new-array v0, v1, [Landroid/graphics/fonts/FontVariationAxis;

    .local v0, "axes":[Landroid/graphics/fonts/FontVariationAxis;
    goto :goto_0

    .line 792
    .end local v0
    :cond_1
    invoke-static {p0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v0

    .line 793
    .restart local v0
    if-nez v0, :cond_2

    .line 795
    return-object p0

    .line 799
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 800
    .local v2, "wghtAdjusted":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v0

    const-string/jumbo v5, "wght"

    if-ge v3, v4, :cond_4

    .line 801
    aget-object v4, v0, v3

    .line 802
    .local v4, "axis":Landroid/graphics/fonts/FontVariationAxis;
    invoke-virtual {v4}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 803
    new-instance v6, Landroid/graphics/fonts/FontVariationAxis;

    .line 804
    invoke-virtual {v4}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v7

    int-to-float v8, p1

    add-float/2addr v7, v8

    invoke-static {v7}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->clampWeight(F)F

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v6, v0, v3

    .line 805
    const/4 v2, 0x1

    .line 800
    .end local v4
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 808
    .end local v3
    :cond_4
    if-nez v2, :cond_5

    .line 809
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Landroid/graphics/fonts/FontVariationAxis;

    .line 810
    .local v3, "newAxes":[Landroid/graphics/fonts/FontVariationAxis;
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 811
    array-length v1, v0

    new-instance v4, Landroid/graphics/fonts/FontVariationAxis;

    add-int/lit16 v6, p1, 0x190

    int-to-float v6, v6

    .line 812
    invoke-static {v6}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->clampWeight(F)F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    aput-object v4, v3, v1

    .line 813
    move-object v0, v3

    .line 815
    .end local v3
    :cond_5
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->toFontVariationSettings([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static clampWeight(F)F
    .locals 2
    .param p0, "value"

    .line 773
    const/high16 v0, 0x3f800000

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    .line 774
    return v0

    .line 776
    :cond_0
    const/high16 v0, 0x447a0000

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static createVariationInstance(Landroid/graphics/Typeface;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5
    .param p0, "baseTypeface"
    .param p1, "fontVariationSettings"
    .param p2, "fontAdjustment"

    .line 840
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;

    invoke-direct {v0, p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 843
    .local v0, "cacheKey":Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;
    sget-object v1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sVariationsCache:Landroidx/collection/LruCache;

    invoke-virtual {v1, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 844
    .local v1, "result":Landroid/graphics/Typeface;
    if-eqz v1, :cond_0

    .line 845
    return-object v1

    .line 847
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sPaint:Landroid/graphics/Paint;

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sPaint:Landroid/graphics/Paint;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sput-object v2, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sPaint:Landroid/graphics/Paint;

    .line 849
    .local v2, "paint":Landroid/graphics/Paint;
    :goto_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->adjustFontVariationSettings(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 853
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 854
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 858
    :cond_2
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 859
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result v3

    .line 860
    .local v3, "effective":Z
    if-eqz v3, :cond_3

    .line 861
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 862
    sget-object v4, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->sVariationsCache:Landroidx/collection/LruCache;

    invoke-virtual {v4, v0, v1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    return-object v1

    .line 865
    :cond_3
    return-object v4
.end method

.method static getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .locals 1
    .param p0, "textView"

    .line 870
    invoke-virtual {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v0

    return v0
.end method

.method static getFontVariationSettings(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1
    .param p0, "textView"

    .line 761
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .locals 0
    .param p0, "textView"
    .param p1, "autoSizeMinTextSize"
    .param p2, "autoSizeMaxTextSize"
    .param p3, "autoSizeStepGranularity"
    .param p4, "unit"

    .line 876
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 878
    return-void
.end method

.method static setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .locals 0
    .param p0, "textView"
    .param p1, "presetSizes"
    .param p2, "unit"

    .line 882
    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 883
    return-void
.end method

.method static setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 1
    .param p0, "textView"
    .param p1, "fontVariationSettings"

    .line 765
    invoke-virtual {p0}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 769
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

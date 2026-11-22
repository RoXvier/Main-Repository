.class Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VarCacheKey"
.end annotation


.field private final mFontVariationSettings:Ljava/lang/String;

.field private final mTypeface:Landroid/graphics/Typeface;

.field private final mWeightAdjustment:I


.method constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V
    .locals 0
    .param p1, "typeface"
    .param p2, "fontVariationSettings"
    .param p3, "weightAdjustment"

    .line 729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 730
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mTypeface:Landroid/graphics/Typeface;

    .line 731
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mFontVariationSettings:Ljava/lang/String;

    .line 732
    iput p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mWeightAdjustment:I

    .line 733
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"

    .line 737
    instance-of v0, p1, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 738
    :cond_0
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;

    .line 739
    .local v0, "cacheKey":Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;
    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mWeightAdjustment:I

    iget v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mWeightAdjustment:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mTypeface:Landroid/graphics/Typeface;

    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mTypeface:Landroid/graphics/Typeface;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mFontVariationSettings:Ljava/lang/String;

    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mFontVariationSettings:Ljava/lang/String;

    .line 740
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 739
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 746
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mTypeface:Landroid/graphics/Typeface;

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mFontVariationSettings:Ljava/lang/String;

    iget v2, p0, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl$VarCacheKey;->mWeightAdjustment:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

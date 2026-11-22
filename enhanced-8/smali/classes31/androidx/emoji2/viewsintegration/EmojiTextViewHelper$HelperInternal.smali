.class Landroidx/emoji2/viewsintegration/EmojiTextViewHelper$HelperInternal;
.super Ljava/lang/Object;
.source "EmojiTextViewHelper.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/viewsintegration/EmojiTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HelperInternal"
.end annotation


.method constructor <init>()V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0
    .param p1, "filters"

    .line 192
    return-object p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 210
    const/4 v0, 0x0

    return v0
.end method

.method setAllCaps(Z)V
    .locals 0
    .param p1, "allCaps"

    .line 203
    return-void
.end method

.method setEnabled(Z)V
    .locals 0
    .param p1, "processEmoji"

    .line 207
    return-void
.end method

.method updateTransformationMethod()V
    .locals 0

    .line 188
    return-void
.end method

.method wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0
    .param p1, "transformationMethod"

    .line 198
    return-object p1
.end method

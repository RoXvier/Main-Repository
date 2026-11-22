.class public final Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;
.super Ljava/lang/Object;
.source "AppCompatCheckedTextView$InspectionCompanion.java"

.implements Landroid/view/inspector/InspectionCompanion;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/AppCompatCheckedTextView;",
        ">;"
    }
.end annotation


.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mCheckMarkTintId:I

.field private mCheckMarkTintModeId:I

.field private mDrawableTintId:I

.field private mDrawableTintModeId:I

.field private mPropertiesMapped:Z


.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2
    .param p1, "propertyMapper"

    .line 38
    const-string/jumbo v0, "backgroundTint"

    sget v1, Landroidx/appcompat/R$attr;->backgroundTint:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mBackgroundTintId:I

    .line 39
    const-string/jumbo v0, "backgroundTintMode"

    sget v1, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mBackgroundTintModeId:I

    .line 40
    const-string/jumbo v0, "checkMarkTint"

    sget v1, Landroidx/appcompat/R$attr;->checkMarkTint:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mCheckMarkTintId:I

    .line 41
    const-string/jumbo v0, "checkMarkTintMode"

    sget v1, Landroidx/appcompat/R$attr;->checkMarkTintMode:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mCheckMarkTintModeId:I

    .line 42
    const-string/jumbo v0, "drawableTint"

    sget v1, Landroidx/appcompat/R$attr;->drawableTint:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mDrawableTintId:I

    .line 43
    const-string/jumbo v0, "drawableTintMode"

    sget v1, Landroidx/appcompat/R$attr;->drawableTintMode:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mDrawableTintModeId:I

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mPropertiesMapped:Z

    .line 45
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1, "appCompatCheckedTextView"
    .param p2, "propertyReader"

    .line 50
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 53
    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 54
    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 55
    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mCheckMarkTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getCheckMarkTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 56
    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mCheckMarkTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 57
    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mDrawableTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 58
    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->mDrawableTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 59
    return-void

    .line 51
    :cond_0
    new-instance v0, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {v0}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw v0
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 18
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatCheckedTextView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method

.class public final Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;
.super Ljava/lang/Object;
.source "AppCompatImageView$InspectionCompanion.java"

.implements Landroid/view/inspector/InspectionCompanion;


.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        ">;"
    }
.end annotation


.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mPropertiesMapped:Z

.field private mTintId:I

.field private mTintModeId:I


.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2
    .param p1, "propertyMapper"

    .line 34
    const-string/jumbo v0, "backgroundTint"

    sget v1, Landroidx/appcompat/R$attr;->backgroundTint:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;->mBackgroundTintId:I

    .line 35
    const-string/jumbo v0, "backgroundTintMode"

    sget v1, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;->mBackgroundTintModeId:I

    .line 36
    const-string/jumbo v0, "tint"

    sget v1, Landroidx/appcompat/R$attr;->tint:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;->mTintId:I

    .line 37
    const-string/jumbo v0, "tintMode"

    sget v1, Landroidx/appcompat/R$attr;->tintMode:I

    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;->mTintModeId:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;->mPropertiesMapped:Z

    .line 39
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1, "appCompatImageView"
    .param p2, "propertyReader"

    .line 44
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 48
    iget v0, p0, Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 49
    iget v0, p0, Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;->mTintId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 50
    iget v0, p0, Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;->mTintModeId:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 51
    return-void

    .line 45
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
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method

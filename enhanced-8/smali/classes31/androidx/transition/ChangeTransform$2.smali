.class Landroidx/transition/ChangeTransform$2;
.super Landroid/util/Property;
.source "ChangeTransform.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeTransform$PathAnimatorMatrix;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .param p2, "arg1"

    .line 86
    .local p1, "arg0":Ljava/lang/Class;, "Ljava/lang/Class<Landroid/graphics/PointF;>;"
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


.method public get(Landroidx/transition/ChangeTransform$PathAnimatorMatrix;)Landroid/graphics/PointF;
    .locals 1
    .param p1, "object"

    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$2;->get(Landroidx/transition/ChangeTransform$PathAnimatorMatrix;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public set(Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "object"
    .param p2, "value"

    .line 94
    invoke-virtual {p1, p2}, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;->setTranslation(Landroid/graphics/PointF;)V

    .line 95
    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Landroidx/transition/ChangeTransform$PathAnimatorMatrix;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeTransform$2;->set(Landroidx/transition/ChangeTransform$PathAnimatorMatrix;Landroid/graphics/PointF;)V

    return-void
.end method

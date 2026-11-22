.class Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$AlwaysStatefulMaterialShapeDrawable;
.super Lcom/google/android/material/shape/MaterialShapeDrawable;
.source "FloatingActionButtonImpl.java"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AlwaysStatefulMaterialShapeDrawable"
.end annotation


.method constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0
    .param p1, "shapeAppearanceModel"

    .line 892
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 893
    return-void
.end method


.method public isStateful()Z
    .locals 1

    .line 897
    const/4 v0, 0x1

    return v0
.end method

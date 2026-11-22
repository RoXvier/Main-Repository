.class Landroidx/cardview/widget/CardViewApi17Impl$1;
.super Ljava/lang/Object;
.source "CardViewApi17Impl.java"

.implements Landroidx/cardview/widget/RoundRectDrawableWithShadow$RoundRectHelper;


.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/cardview/widget/CardViewApi17Impl;->initStatic()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


.field final synthetic this$0:Landroidx/cardview/widget/CardViewApi17Impl;


.method constructor <init>(Landroidx/cardview/widget/CardViewApi17Impl;)V
    .locals 0
    .param p1, "this$0"

    .line 30
    iput-object p1, p0, Landroidx/cardview/widget/CardViewApi17Impl$1;->this$0:Landroidx/cardview/widget/CardViewApi17Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public drawRoundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 0
    .param p1, "canvas"
    .param p2, "bounds"
    .param p3, "cornerRadius"
    .param p4, "paint"

    .line 34
    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    return-void
.end method

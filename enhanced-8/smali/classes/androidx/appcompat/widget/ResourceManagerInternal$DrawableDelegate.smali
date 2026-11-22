.class Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;
.super Ljava/lang/Object;
.source "ResourceManagerInternal.java"

.implements Landroidx/appcompat/widget/ResourceManagerInternal$InflateDelegate;


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ResourceManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DrawableDelegate"
.end annotation


.method constructor <init>()V
    .locals 0

    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public createFromXmlInner(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "context"
    .param p2, "parser"
    .param p3, "attrs"
    .param p4, "theme"

    .line 562
    invoke-interface {p3}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    move-result-object v0

    .line 563
    .local v0, "className":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 565
    :try_start_0
    const-class v2, Landroidx/appcompat/widget/ResourceManagerInternal$DrawableDelegate;

    .line 566
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 567
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    .line 568
    .local v2, "drawableClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/graphics/drawable/Drawable;>;"
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 569
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3, v4, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 570
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 571
    .end local v2
    .end local v3
    :catch_0
    move-exception v2

    .line 572
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "DrawableDelegate"

    const-string v4, "Exception while inflating <drawable>"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    return-object v1

    .line 576
    .end local v2
    :cond_0
    return-object v1
.end method

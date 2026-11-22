.class Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;
.super Ljava/lang/Object;
.source "EmojiTransformationMethod.java"

.implements Landroid/text/method/TransformationMethod;


.field private final mTransformationMethod:Landroid/text/method/TransformationMethod;


.method constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 0
    .param p1, "transformationMethod"

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    .line 40
    return-void
.end method


.method public getOriginalTransformationMethod()Landroid/text/method/TransformationMethod;
    .locals 1

    .line 80
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    return-object v0
.end method

.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "source"
    .param p2, "view"

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 55
    :pswitch_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 63
    :cond_2
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 7
    .param p1, "view"
    .param p2, "sourceText"
    .param p3, "focused"
    .param p4, "direction"
    .param p5, "previouslyFocusedRect"

    .line 69
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    .line 70
    iget-object v1, p0, Landroidx/emoji2/viewsintegration/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .local v2, "view":Landroid/view/View;
    .local v3, "sourceText":Ljava/lang/CharSequence;
    .local v4, "focused":Z
    .local v5, "direction":I
    .local v6, "previouslyFocusedRect":Landroid/graphics/Rect;
    invoke-interface/range {v1 .. v6}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    goto :goto_0

    .line 69
    .end local v2
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .restart local p1
    .restart local p2
    .restart local p3
    .restart local p4
    .restart local p5
    :cond_0
    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 73
    .end local p1
    .end local p2
    .end local p3
    .end local p4
    .end local p5
    .restart local v2
    .restart local v3
    .restart local v4
    .restart local v5
    .restart local v6
    :goto_0
    return-void
.end method

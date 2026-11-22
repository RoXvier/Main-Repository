.class public final Landroidx/core/graphics/RectKt;
.super Ljava/lang/Object;
.source "Rect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Rect.kt\nandroidx/core/graphics/RectKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,295:1\n279#1,3:297\n212#1,6:300\n115#1:306\n123#1:308\n279#1,3:310\n279#1,3:313\n1#2:296\n1#2:307\n1#2:309\n*S KotlinDebug\n*F\n+ 1 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n162#1:297,3\n208#1:300,6\n221#1:306\n224#1:308\n254#1:310,3\n291#1:313,3\n221#1:307\n224#1:309\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\r\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\r\u0010\u0005\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\r\u0010\u0000\u001a\u00020\u0006*\u00020\u0007H\u0086\n\u001a\r\u0010\u0003\u001a\u00020\u0006*\u00020\u0007H\u0086\n\u001a\r\u0010\u0004\u001a\u00020\u0006*\u00020\u0007H\u0086\n\u001a\r\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0006H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000cH\u0086\n\u001a\u0015\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086\n\u001a\u0015\u0010\r\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0086\n\u001a\u0015\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\r\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\n\u001a\u00020\u0006H\u0086\n\u001a\u0015\u0010\r\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\n\u001a\u0015\u0010\r\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\n\u001a\u00020\u000cH\u0086\n\u001a\u0015\u0010\u000f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u000f\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u000f\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0006H\u0086\n\u001a\u0015\u0010\u0011\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086\u000c\u001a\u0015\u0010\u0011\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0086\u000c\u001a\u0015\u0010\u0012\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0087\u000c\u001a\u0015\u0010\u0012\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0087\u000c\u001a\u0015\u0010\u0013\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0086\u000c\u001a\u0015\u0010\u0013\u001a\u00020\u000e*\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0086\u000c\u001a\u0015\u0010\u0014\u001a\u00020\u0015*\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u000bH\u0086\n\u001a\u0015\u0010\u0014\u001a\u00020\u0015*\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u000cH\u0086\n\u001a\r\u0010\u0017\u001a\u00020\u0007*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0018\u001a\u00020\u0002*\u00020\u0007H\u0086\u0008\u001a\r\u0010\u0019\u001a\u00020\u000e*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0019\u001a\u00020\u000e*\u00020\u0007H\u0086\u0008\u001a\u0015\u0010\u001a\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001cH\u0086\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "component1",
        "",
        "Landroid/graphics/Rect;",
        "component2",
        "component3",
        "component4",
        "",
        "Landroid/graphics/RectF;",
        "plus",
        "r",
        "xy",
        "Landroid/graphics/Point;",
        "Landroid/graphics/PointF;",
        "minus",
        "Landroid/graphics/Region;",
        "times",
        "factor",
        "or",
        "and",
        "xor",
        "contains",
        "",
        "p",
        "toRectF",
        "toRect",
        "toRegion",
        "transform",
        "m",
        "Landroid/graphics/Matrix;",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.method public static final and(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0, "$this$and"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 232
    .local v0, "$i$f$and":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$and_u24lambda_u240":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 232
    .local v3, "$i$a$-apply-RectKt$and$1":I
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final and(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .param p0, "$this$and"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 241
    .local v0, "$i$f$and":I
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$and_u24lambda_u241":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$a$-apply-RectKt$and$2":I
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final component1(Landroid/graphics/RectF;)F
    .locals 2
    .param p0, "$this$component1"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$component1":I
    iget v1, p0, Landroid/graphics/RectF;->left:F

    return v1
.end method

.method public static final component1(Landroid/graphics/Rect;)I
    .locals 2
    .param p0, "$this$component1"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 38
    .local v0, "$i$f$component1":I
    iget v1, p0, Landroid/graphics/Rect;->left:I

    return v1
.end method

.method public static final component2(Landroid/graphics/RectF;)F
    .locals 2
    .param p0, "$this$component2"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    .local v0, "$i$f$component2":I
    iget v1, p0, Landroid/graphics/RectF;->top:F

    return v1
.end method

.method public static final component2(Landroid/graphics/Rect;)I
    .locals 2
    .param p0, "$this$component2"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    .local v0, "$i$f$component2":I
    iget v1, p0, Landroid/graphics/Rect;->top:I

    return v1
.end method

.method public static final component3(Landroid/graphics/RectF;)F
    .locals 2
    .param p0, "$this$component3"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    .local v0, "$i$f$component3":I
    iget v1, p0, Landroid/graphics/RectF;->right:F

    return v1
.end method

.method public static final component3(Landroid/graphics/Rect;)I
    .locals 2
    .param p0, "$this$component3"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 58
    .local v0, "$i$f$component3":I
    iget v1, p0, Landroid/graphics/Rect;->right:I

    return v1
.end method

.method public static final component4(Landroid/graphics/RectF;)F
    .locals 2
    .param p0, "$this$component4"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    .local v0, "$i$f$component4":I
    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    return v1
.end method

.method public static final component4(Landroid/graphics/Rect;)I
    .locals 2
    .param p0, "$this$component4"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    .local v0, "$i$f$component4":I
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    return v1
.end method

.method public static final contains(Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 3
    .param p0, "$this$contains"
    .param p1, "p"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 262
    .local v0, "$i$f$contains":I
    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    return v1
.end method

.method public static final contains(Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 3
    .param p0, "$this$contains"
    .param p1, "p"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 269
    .local v0, "$i$f$contains":I
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    return v1
.end method

.method public static final minus(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 6
    .param p0, "$this$minus"
    .param p1, "xy"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 170
    .local v0, "$i$f$minus":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$minus_u24lambda_u242":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$a$-apply-RectKt$minus$3":I
    neg-int v4, p1

    neg-int v5, p1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final minus(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 6
    .param p0, "$this$minus"
    .param p1, "xy"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 186
    .local v0, "$i$f$minus":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$minus_u24lambda_u244":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 186
    .local v3, "$i$a$-apply-RectKt$minus$5":I
    iget v4, p1, Landroid/graphics/Point;->x:I

    neg-int v4, v4

    iget v5, p1, Landroid/graphics/Point;->y:I

    neg-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final minus(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 6
    .param p0, "$this$minus"
    .param p1, "xy"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 178
    .local v0, "$i$f$minus":I
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$minus_u24lambda_u243":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 178
    .local v3, "$i$a$-apply-RectKt$minus$4":I
    neg-float v4, p1

    neg-float v5, p1

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final minus(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 6
    .param p0, "$this$minus"
    .param p1, "xy"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 194
    .local v0, "$i$f$minus":I
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$minus_u24lambda_u245":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$a$-apply-RectKt$minus$6":I
    iget v4, p1, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v5, p1, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final minus(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$minus"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$minus":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$minus_u24lambda_u240":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-apply-RectKt$minus$1":I
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final minus(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 7
    .param p0, "$this$minus"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$minus":I
    new-instance v1, Landroid/graphics/Region;

    move-object v2, p0

    .local v2, "$this$toRect$iv":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 297
    .local v3, "$i$f$toRect":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 298
    .local v4, "r$iv":Landroid/graphics/Rect;
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 299
    nop

    .line 162
    .end local v2
    .end local v3
    .end local v4
    invoke-direct {v1, v4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$minus_u24lambda_u241":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 162
    .local v3, "$i$a$-apply-RectKt$minus$2":I
    move-object v4, p1

    .local v4, "$this$toRect$iv":Landroid/graphics/RectF;
    const/4 v5, 0x0

    .line 297
    .local v5, "$i$f$toRect":I
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 298
    .local v6, "r$iv":Landroid/graphics/Rect;
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 299
    nop

    .line 162
    .end local v4
    .end local v5
    .end local v6
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final or(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7
    .param p0, "$this$or"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 221
    .local v0, "$i$f$or":I
    move-object v1, p1

    .local v1, "r$iv":Landroid/graphics/Rect;
    move-object v2, p0

    .local v2, "$this$plus$iv":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 306
    .local v3, "$i$f$plus":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v5, v4

    .line 307
    .local v5, "$this$plus_u24lambda_u240$iv":Landroid/graphics/Rect;
    const/4 v6, 0x0

    .line 306
    .local v6, "$i$a$-apply-RectKt$plus$1$iv":I
    invoke-virtual {v5, v1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 221
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    return-object v4
.end method

.method public static final or(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 7
    .param p0, "$this$or"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 224
    .local v0, "$i$f$or":I
    move-object v1, p1

    .local v1, "r$iv":Landroid/graphics/RectF;
    move-object v2, p0

    .local v2, "$this$plus$iv":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 308
    .local v3, "$i$f$plus":I
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v5, v4

    .line 309
    .local v5, "$this$plus_u24lambda_u241$iv":Landroid/graphics/RectF;
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$a$-apply-RectKt$plus$2$iv":I
    invoke-virtual {v5, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 224
    .end local v1
    .end local v2
    .end local v3
    .end local v5
    .end local v6
    return-object v4
.end method

.method public static final plus(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 4
    .param p0, "$this$plus"
    .param p1, "xy"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$plus":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$plus_u24lambda_u242":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$a$-apply-RectKt$plus$3":I
    invoke-virtual {v2, p1, p1}, Landroid/graphics/Rect;->offset(II)V

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final plus(Landroid/graphics/Rect;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 6
    .param p0, "$this$plus"
    .param p1, "xy"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$plus":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$plus_u24lambda_u244":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$a$-apply-RectKt$plus$5":I
    iget v4, p1, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final plus(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0, "$this$plus"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$plus":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$plus_u24lambda_u240":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 115
    .local v3, "$i$a$-apply-RectKt$plus$1":I
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final plus(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4
    .param p0, "$this$plus"
    .param p1, "xy"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 139
    .local v0, "$i$f$plus":I
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$plus_u24lambda_u243":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 139
    .local v3, "$i$a$-apply-RectKt$plus$4":I
    invoke-virtual {v2, p1, p1}, Landroid/graphics/RectF;->offset(FF)V

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final plus(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;
    .locals 6
    .param p0, "$this$plus"
    .param p1, "xy"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 149
    .local v0, "$i$f$plus":I
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$plus_u24lambda_u245":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$a$-apply-RectKt$plus$6":I
    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final plus(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4
    .param p0, "$this$plus"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 123
    .local v0, "$i$f$plus":I
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$plus_u24lambda_u241":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 123
    .local v3, "$i$a$-apply-RectKt$plus$2":I
    invoke-virtual {v2, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final times(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 5
    .param p0, "$this$times"
    .param p1, "factor"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    .local v0, "$i$f$times":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .local v2, "$this$times_u24lambda_u240":Landroid/graphics/Rect;
    const/4 v3, 0x0

    .line 200
    .local v3, "$i$a$-apply-RectKt$times$1":I
    iget v4, v2, Landroid/graphics/Rect;->top:I

    mul-int/2addr v4, p1

    iput v4, v2, Landroid/graphics/Rect;->top:I

    .line 201
    iget v4, v2, Landroid/graphics/Rect;->left:I

    mul-int/2addr v4, p1

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 202
    iget v4, v2, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, p1

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 203
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v4, p1

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 204
    nop

    .line 199
    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final times(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 5
    .param p0, "$this$times"
    .param p1, "factor"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 212
    .local v0, "$i$f$times":I
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v2, v1

    .local v2, "$this$times_u24lambda_u241":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$a$-apply-RectKt$times$2":I
    iget v4, v2, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, p1

    iput v4, v2, Landroid/graphics/RectF;->top:F

    .line 214
    iget v4, v2, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, p1

    iput v4, v2, Landroid/graphics/RectF;->left:F

    .line 215
    iget v4, v2, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, p1

    iput v4, v2, Landroid/graphics/RectF;->right:F

    .line 216
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v4, p1

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 217
    nop

    .line 212
    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final times(Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 8
    .param p0, "$this$times"
    .param p1, "factor"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 208
    .local v0, "$i$f$times":I
    int-to-float v1, p1

    .local v1, "factor$iv":F
    move-object v2, p0

    .local v2, "$this$times$iv":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 300
    .local v3, "$i$f$times":I
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    move-object v5, v4

    .local v5, "$this$times_u24lambda_u241$iv":Landroid/graphics/RectF;
    const/4 v6, 0x0

    .line 301
    .local v6, "$i$a$-apply-RectKt$times$2$iv":I
    iget v7, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v1

    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 302
    iget v7, v5, Landroid/graphics/RectF;->left:F

    mul-float/2addr v7, v1

    iput v7, v5, Landroid/graphics/RectF;->left:F

    .line 303
    iget v7, v5, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v1

    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 304
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v7, v1

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    .line 305
    nop

    .line 300
    .end local v5
    .end local v6
    nop

    .line 208
    .end local v1
    .end local v2
    .end local v3
    return-object v4
.end method

.method public static final toRect(Landroid/graphics/RectF;)Landroid/graphics/Rect;
    .locals 2
    .param p0, "$this$toRect"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 279
    .local v0, "$i$f$toRect":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 280
    .local v1, "r":Landroid/graphics/Rect;
    invoke-virtual {p0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 281
    return-object v1
.end method

.method public static final toRectF(Landroid/graphics/Rect;)Landroid/graphics/RectF;
    .locals 2
    .param p0, "$this$toRectF"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 272
    .local v0, "$i$f$toRectF":I
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public static final toRegion(Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 2
    .param p0, "$this$toRegion"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 285
    .local v0, "$i$f$toRegion":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public static final toRegion(Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$toRegion"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 291
    .local v0, "$i$f$toRegion":I
    new-instance v1, Landroid/graphics/Region;

    move-object v2, p0

    .local v2, "$this$toRect$iv":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 313
    .local v3, "$i$f$toRect":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 314
    .local v4, "r$iv":Landroid/graphics/Rect;
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 315
    nop

    .line 291
    .end local v2
    .end local v3
    .end local v4
    invoke-direct {v1, v4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public static final transform(Landroid/graphics/RectF;Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 3
    .param p0, "$this$transform"
    .param p1, "m"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 294
    .local v0, "$i$f$transform":I
    move-object v1, p0

    .line 296
    .local v1, "$this$transform_u24lambda_u240":Landroid/graphics/RectF;
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$a$-apply-RectKt$transform$1":I
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .end local v1
    .end local v2
    return-object p0
.end method

.method public static final xor(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Region;
    .locals 5
    .param p0, "$this$xor"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 246
    .local v0, "$i$f$xor":I
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1, p0}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$xor_u24lambda_u240":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 246
    .local v3, "$i$a$-apply-RectKt$xor$1":I
    sget-object v4, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v2, p1, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.method public static final xor(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/Region;
    .locals 7
    .param p0, "$this$xor"
    .param p1, "r"

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 254
    .local v0, "$i$f$xor":I
    new-instance v1, Landroid/graphics/Region;

    move-object v2, p0

    .local v2, "$this$toRect$iv":Landroid/graphics/RectF;
    const/4 v3, 0x0

    .line 310
    .local v3, "$i$f$toRect":I
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 311
    .local v4, "r$iv":Landroid/graphics/Rect;
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 312
    nop

    .line 254
    .end local v2
    .end local v3
    .end local v4
    invoke-direct {v1, v4}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    move-object v2, v1

    .line 296
    .local v2, "$this$xor_u24lambda_u241":Landroid/graphics/Region;
    const/4 v3, 0x0

    .line 254
    .local v3, "$i$a$-apply-RectKt$xor$2":I
    move-object v4, p1

    .local v4, "$this$toRect$iv":Landroid/graphics/RectF;
    const/4 v5, 0x0

    .line 310
    .local v5, "$i$f$toRect":I
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 311
    .local v6, "r$iv":Landroid/graphics/Rect;
    invoke-virtual {v4, v6}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 312
    nop

    .line 254
    .end local v4
    .end local v5
    .end local v6
    sget-object v4, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v6, v4}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .end local v2
    .end local v3
    return-object v1
.end method

.class public final Landroidx/compose/ui/geometry/MutableRect;
.super Ljava/lang/Object;
.source "MutableRect.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMutableRect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,237:1\n42#1,5:238\n42#1,5:252\n42#1,5:257\n42#1:266\n46#1:275\n42#1,5:280\n46#1:289\n42#1:298\n33#2:243\n53#3,3:244\n60#3:248\n70#3:251\n53#3,3:263\n53#3,3:268\n53#3,3:272\n53#3,3:277\n53#3,3:286\n53#3,3:291\n53#3,3:295\n53#3,3:300\n53#3,3:304\n60#3:308\n70#3:311\n65#4:247\n69#4:250\n65#4:307\n69#4:310\n23#5:249\n23#5:309\n23#5:312\n30#6:262\n30#6:267\n30#6:271\n30#6:276\n30#6:285\n30#6:290\n30#6:294\n30#6:299\n30#6:303\n*S KotlinDebug\n*F\n+ 1 MutableRect.kt\nandroidx/compose/ui/geometry/MutableRect\n*L\n50#1:238,5\n126#1:252,5\n130#1:257,5\n138#1:266\n146#1:275\n155#1:280,5\n159#1:289\n168#1:298\n50#1:243\n50#1:244,3\n74#1:248\n74#1:251\n134#1:263,3\n138#1:268,3\n142#1:272,3\n146#1:277,3\n155#1:286,3\n159#1:291,3\n163#1:295,3\n168#1:300,3\n174#1:304,3\n184#1:308\n185#1:311\n74#1:247\n74#1:250\n184#1:307\n185#1:310\n74#1:249\n184#1:309\n185#1:312\n134#1:262\n138#1:267\n142#1:271\n146#1:276\n155#1:285\n159#1:290\n163#1:294\n168#1:299\n174#1:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010 \u001a\u00020!2\u0006\u0010&\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\u0003J\u000e\u0010(\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0003J\u000e\u0010*\u001a\u00020!2\u0006\u0010)\u001a\u00020\u0003J&\u0010+\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020.J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0000J\u0018\u0010E\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0086\u0002\u00a2\u0006\u0004\u0008F\u0010GJ&\u0010H\u001a\u00020!2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003J\u0008\u0010I\u001a\u00020JH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u0012\u0010\u0013\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u0012\u0010\u0015\u001a\u00020\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\nR\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0011\u0010/\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\nR\u0011\u00101\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u00082\u0010\nR\u0011\u00103\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001aR\u0011\u00105\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010\u001aR\u0011\u00107\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u00088\u0010\u001aR\u0011\u00109\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u001aR\u0011\u0010;\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010\u001aR\u0011\u0010=\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u001aR\u0011\u0010?\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u001aR\u0011\u0010A\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u001aR\u0011\u0010C\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\u001a\u00a8\u0006K"
    }
    d2 = {
        "Landroidx/compose/ui/geometry/MutableRect;",
        "",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<init>",
        "(FFFF)V",
        "getLeft",
        "()F",
        "setLeft",
        "(F)V",
        "getTop",
        "setTop",
        "getRight",
        "setRight",
        "getBottom",
        "setBottom",
        "width",
        "getWidth",
        "height",
        "getHeight",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "getSize-NH-jbRc",
        "()J",
        "isInfinite",
        "",
        "()Z",
        "isFinite",
        "isEmpty",
        "translate",
        "",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "translate-k-4lQ0M",
        "(J)V",
        "translateX",
        "translateY",
        "inflate",
        "delta",
        "deflate",
        "intersect",
        "overlaps",
        "other",
        "Landroidx/compose/ui/geometry/Rect;",
        "minDimension",
        "getMinDimension",
        "maxDimension",
        "getMaxDimension",
        "topLeft",
        "getTopLeft-F1C5BW0",
        "topCenter",
        "getTopCenter-F1C5BW0",
        "topRight",
        "getTopRight-F1C5BW0",
        "centerLeft",
        "getCenterLeft-F1C5BW0",
        "center",
        "getCenter-F1C5BW0",
        "centerRight",
        "getCenterRight-F1C5BW0",
        "bottomLeft",
        "getBottomLeft-F1C5BW0",
        "bottomCenter",
        "getBottomCenter-F1C5BW0",
        "bottomRight",
        "getBottomRight-F1C5BW0",
        "contains",
        "contains-k-4lQ0M",
        "(J)Z",
        "set",
        "toString",
        "",
        "ui-geometry"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field public static final $stable:I


.field private bottom:F

.field private left:F

.field private right:F

.field private top:F


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/geometry/MutableRect;->$stable:I

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 36
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 37
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 38
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 34
    return-void
.end method


.method public final contains-k-4lQ0M(J)Z
    .locals 9
    .param p1, "offset"

    .line 184
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 307
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 308
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 309
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 308
    .end local v6
    .end local v7
    nop

    .line 307
    .end local v3
    .end local v5
    nop

    .line 184
    .end local v0
    .end local v2
    nop

    .line 185
    .local v6, "x":F
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 310
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 311
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 312
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 311
    .end local v7
    .end local v8
    nop

    .line 310
    .end local v3
    .end local v5
    nop

    .line 185
    .end local v0
    .end local v2
    nop

    .line 186
    .local v7, "y":F
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    cmpl-float v0, v6, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpg-float v3, v6, v3

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/2addr v0, v3

    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpl-float v3, v7, v3

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    and-int/2addr v0, v3

    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpg-float v3, v7, v3

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    and-int/2addr v0, v1

    return v0
.end method

.method public final deflate(F)V
    .locals 1
    .param p1, "delta"

    .line 96
    neg-float v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/geometry/MutableRect;->inflate(F)V

    return-void
.end method

.method public final getBottom()F
    .locals 1

    .line 38
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return v0
.end method

.method public final getBottomCenter-F1C5BW0()J
    .locals 14

    .line 168
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 298
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    .line 168
    .end local v1
    .end local v2
    const/high16 v1, 0x40000000

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 299
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 300
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 301
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 302
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 299
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 168
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public final getBottomLeft-F1C5BW0()J
    .locals 14

    .line 163
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 294
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 295
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 296
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 297
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 294
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 163
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public final getBottomRight-F1C5BW0()J
    .locals 14

    .line 174
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 303
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 304
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 305
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 306
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 303
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 174
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public final getCenter-F1C5BW0()J
    .locals 14

    .line 155
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 280
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    .line 155
    .end local v1
    .end local v2
    const/high16 v1, 0x40000000

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    move-object v3, p0

    .local v3, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v4, 0x0

    .line 284
    .local v4, "$i$f$getHeight":I
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v5

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v6

    sub-float/2addr v5, v6

    .line 155
    .end local v3
    .end local v4
    div-float/2addr v5, v1

    add-float/2addr v2, v5

    .local v0, "x$iv":F
    .local v2, "y$iv":F
    const/4 v1, 0x0

    .line 285
    .local v1, "$i$f$Offset":I
    move v3, v2

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 286
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 287
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 288
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 285
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 155
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public final getCenterLeft-F1C5BW0()J
    .locals 14

    .line 146
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v3, 0x0

    .line 275
    .local v3, "$i$f$getHeight":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    .line 146
    .end local v2
    .end local v3
    const/high16 v2, 0x40000000

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    .local v0, "x$iv":F
    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 277
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 278
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 279
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 276
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 146
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public final getCenterRight-F1C5BW0()J
    .locals 14

    .line 159
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    move-object v2, p0

    .local v2, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v3, 0x0

    .line 289
    .local v3, "$i$f$getHeight":I
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    .line 159
    .end local v2
    .end local v3
    const/high16 v2, 0x40000000

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    .local v0, "x$iv":F
    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 291
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 292
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 293
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 290
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 159
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public final getHeight()F
    .locals 3

    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$getHeight":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    return v1
.end method

.method public final getLeft()F
    .locals 1

    .line 35
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    return v0
.end method

.method public final getMaxDimension()F
    .locals 5

    .line 130
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v1, 0x0

    .line 257
    .local v1, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 130
    .end local v0
    .end local v1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 261
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    .line 130
    .end local v1
    .end local v2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final getMinDimension()F
    .locals 5

    .line 126
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v1, 0x0

    .line 252
    .local v1, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 126
    .end local v0
    .end local v1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 256
    .local v2, "$i$f$getHeight":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    .line 126
    .end local v1
    .end local v2
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final getRight()F
    .locals 1

    .line 37
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    return v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 14

    .line 50
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v1, 0x0

    .line 238
    .local v1, "$i$f$getWidth":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v3

    sub-float/2addr v2, v3

    .line 50
    .end local v0
    .end local v1
    nop

    .restart local v0
    const/4 v1, 0x0

    .line 242
    .local v1, "$i$f$getHeight":I
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/MutableRect;->getTop()F

    move-result v4

    sub-float/2addr v3, v4

    .line 50
    .end local v0
    .end local v1
    nop

    .local v2, "width$iv":F
    .local v3, "height$iv":F
    const/4 v0, 0x0

    .line 243
    .local v0, "$i$f$Size":I
    move v1, v3

    .local v1, "val2$iv$iv":F
    move v4, v2

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 245
    .local v6, "v1$iv$iv":J
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 246
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v4, v10, v12

    .line 243
    .end local v1
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 50
    .end local v0
    .end local v2
    .end local v3
    return-wide v0
.end method

.method public final getTop()F
    .locals 1

    .line 36
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    return v0
.end method

.method public final getTopCenter-F1C5BW0()J
    .locals 14

    .line 138
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    move-object v1, p0

    .local v1, "this_$iv":Landroidx/compose/ui/geometry/MutableRect;
    const/4 v2, 0x0

    .line 266
    .local v2, "$i$f$getWidth":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    .line 138
    .end local v1
    .end local v2
    const/high16 v1, 0x40000000

    div-float/2addr v3, v1

    add-float/2addr v0, v3

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 268
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 269
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 270
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 267
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 138
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public final getTopLeft-F1C5BW0()J
    .locals 14

    .line 134
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 262
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 263
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 264
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 265
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 262
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 134
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public final getTopRight-F1C5BW0()J
    .locals 14

    .line 142
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .local v0, "x$iv":F
    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .local v1, "y$iv":F
    const/4 v2, 0x0

    .line 271
    .local v2, "$i$f$Offset":I
    move v3, v1

    .local v3, "val2$iv$iv":F
    move v4, v0

    .local v4, "val1$iv$iv":F
    const/4 v5, 0x0

    .line 272
    .local v5, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 273
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    .line 274
    .local v8, "v2$iv$iv":J
    const/16 v10, 0x20

    shl-long v10, v6, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v8

    or-long v3, v10, v12

    .line 271
    .end local v3
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 142
    .end local v0
    .end local v1
    .end local v2
    return-wide v0
.end method

.method public final getWidth()F
    .locals 3

    const/4 v0, 0x0

    .line 42
    .local v0, "$i$f$getWidth":I
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getRight()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/MutableRect;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    return v1
.end method

.method public final inflate(F)V
    .locals 1
    .param p1, "delta"

    .line 89
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 90
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    sub-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 91
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 92
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 93
    return-void
.end method

.method public final intersect(FFFF)V
    .locals 1
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 103
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 104
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 105
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 106
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 107
    return-void
.end method

.method public final isEmpty()Z
    .locals 5

    .line 71
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    iget v1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    return v0
.end method

.method public final isFinite()Z
    .locals 6

    .line 64
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/high16 v4, 0x7f800000

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 65
    :goto_0
    iget v5, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v5, v1

    if-ge v5, v4, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    .line 64
    :goto_1
    and-int/2addr v0, v5

    .line 66
    iget v5, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v5, v1

    if-ge v5, v4, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v3

    .line 64
    :goto_2
    and-int/2addr v0, v5

    .line 67
    iget v5, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    and-int/2addr v1, v5

    if-ge v1, v4, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 64
    :goto_3
    and-int/2addr v0, v2

    .line 67
    return v0
.end method

.method public final isInfinite()Z
    .locals 5

    .line 56
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    const/high16 v1, 0x7f800000

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 57
    :goto_0
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    .line 56
    :goto_1
    or-int/2addr v0, v4

    .line 58
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpg-float v4, v4, v1

    if-nez v4, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v3

    .line 56
    :goto_2
    or-int/2addr v0, v4

    .line 59
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpg-float v1, v4, v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    .line 56
    :goto_3
    or-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/MutableRect;)Z
    .locals 3
    .param p1, "other"

    .line 119
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v1, p1, Landroidx/compose/ui/geometry/MutableRect;->left:F

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_3

    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->right:F

    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_1

    .line 120
    :cond_0
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    iget v2, p1, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_2

    iget v0, p1, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 120
    :cond_2
    :goto_0
    return v1

    .line 119
    :cond_3
    :goto_1
    return v1
.end method

.method public final overlaps(Landroidx/compose/ui/geometry/Rect;)Z
    .locals 5
    .param p1, "other"

    .line 111
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 112
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v3

    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 111
    :goto_1
    and-int/2addr v0, v3

    .line 113
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    .line 111
    :goto_2
    and-int/2addr v0, v3

    .line 114
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 111
    :goto_3
    and-int/2addr v0, v1

    return v0
.end method

.method public final set(FFFF)V
    .locals 0
    .param p1, "left"
    .param p2, "top"
    .param p3, "right"
    .param p4, "bottom"

    .line 191
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 192
    iput p2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 193
    iput p3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 194
    iput p4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 195
    return-void
.end method

.method public final setBottom(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 38
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    return-void
.end method

.method public final setLeft(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 35
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    return-void
.end method

.method public final setRight(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 37
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    return-void
.end method

.method public final setTop(F)V
    .locals 0
    .param p1, "<set-?>"

    .line 36
    iput p1, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 199
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v0

    .line 200
    iget v2, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    invoke-static {v2, v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v2

    .line 201
    iget v3, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    invoke-static {v3, v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    .line 202
    iget v4, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    invoke-static {v4, v1}, Landroidx/compose/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "MutableRect("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final translate(FF)V
    .locals 1
    .param p1, "translateX"
    .param p2, "translateY"

    .line 81
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->left:F

    .line 82
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    add-float/2addr v0, p2

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->top:F

    .line 83
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->right:F

    .line 84
    iget v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    add-float/2addr v0, p2

    iput v0, p0, Landroidx/compose/ui/geometry/MutableRect;->bottom:F

    .line 85
    return-void
.end method

.method public final translate-k-4lQ0M(J)V
    .locals 9
    .param p1, "offset"

    .line 74
    move-wide v0, p1

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 247
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 248
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 249
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 248
    .end local v6
    .end local v7
    nop

    .line 247
    .end local v3
    .end local v5
    nop

    .line 74
    .end local v0
    .end local v2
    nop

    .restart local v0
    const/4 v2, 0x0

    .line 250
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3
    const/4 v5, 0x0

    .line 251
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 249
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 251
    .end local v7
    .end local v8
    nop

    .line 250
    .end local v3
    .end local v5
    nop

    .line 74
    .end local v0
    .end local v2
    invoke-virtual {p0, v6, v7}, Landroidx/compose/ui/geometry/MutableRect;->translate(FF)V

    return-void
.end method

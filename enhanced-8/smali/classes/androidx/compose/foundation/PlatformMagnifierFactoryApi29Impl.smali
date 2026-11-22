.class public final Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;
.super Ljava/lang/Object;
.source "PlatformMagnifier.android.kt"

.implements Landroidx/compose/foundation/PlatformMagnifierFactory;


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformMagnifier.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,190:1\n142#2:191\n57#3:192\n61#3:195\n60#4:193\n70#4:196\n23#5:194\n*S KotlinDebug\n*F\n+ 1 PlatformMagnifier.android.kt\nandroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl\n*L\n154#1:191\n155#1:192\n155#1:195\n155#1:193\n155#1:196\n155#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;",
        "Landroidx/compose/foundation/PlatformMagnifierFactory;",
        "<init>",
        "()V",
        "canUpdateZoom",
        "",
        "getCanUpdateZoom",
        "()Z",
        "create",
        "Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;",
        "view",
        "Landroid/view/View;",
        "useTextDefault",
        "size",
        "Landroidx/compose/ui/unit/DpSize;",
        "cornerRadius",
        "Landroidx/compose/ui/unit/Dp;",
        "elevation",
        "clippingEnabled",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "initialZoom",
        "",
        "create-nHHXs2Y",
        "(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;",
        "PlatformMagnifierImpl",
        "foundation"
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

.field public static final INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

.field private static final canUpdateZoom:Z


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    invoke-direct {v0}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;-><init>()V

    sput-object v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->INSTANCE:Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;

    .line 125
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->canUpdateZoom:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


.method public bridge synthetic create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifier;
    .locals 1
    .param p1, "view"
    .param p2, "useTextDefault"
    .param p3, "size"
    .param p5, "cornerRadius"
    .param p6, "elevation"
    .param p7, "clippingEnabled"
    .param p8, "density"
    .param p9, "initialZoom"

    .line 123
    invoke-virtual/range {p0 .. p9}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/PlatformMagnifier;

    return-object v0
.end method

.method public create-nHHXs2Y(Landroid/view/View;ZJFFZLandroidx/compose/ui/unit/Density;F)Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;
    .locals 23
    .param p1, "view"
    .param p2, "useTextDefault"
    .param p3, "size"
    .param p5, "cornerRadius"
    .param p6, "elevation"
    .param p7, "clippingEnabled"
    .param p8, "density"
    .param p9, "initialZoom"

    .line 137
    move-object/from16 v0, p1

    move-object/from16 v1, p8

    .local v1, "$this$create_nHHXs2Y_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    const/4 v2, 0x0

    .line 139
    .local v2, "$i$a$-with-PlatformMagnifierFactoryApi29Impl$create$1":I
    if-eqz p2, :cond_0

    .line 143
    new-instance v3, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    new-instance v4, Landroid/widget/Magnifier;

    invoke-direct {v4, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v3, v4}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-object v3

    .line 146
    :cond_0
    move-wide/from16 v3, p3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v5

    .line 147
    .local v5, "pixelSize":J
    move/from16 v7, p5

    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v8

    .line 148
    .local v8, "pixelCornerRadius":F
    move/from16 v9, p6

    invoke-interface {v1, v9}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v10

    .line 153
    .local v10, "pixelElevation":F
    new-instance v11, Landroid/widget/Magnifier$Builder;

    invoke-direct {v11, v0}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .local v11, "$this$create_nHHXs2Y_u24lambda_u240_u240":Landroid/widget/Magnifier$Builder;
    const/4 v12, 0x0

    .line 154
    .local v12, "$i$a$-run-PlatformMagnifierFactoryApi29Impl$create$1$magnifier$1":I
    move-wide v13, v5

    .local v13, "$this$isSpecified$iv":J
    const/4 v15, 0x0

    .line 191
    .local v15, "$i$f$isSpecified-uvyYCjk":I
    const-wide v16, 0x7fc000007fc00000L

    cmp-long v16, v13, v16

    if-eqz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    .line 154
    .end local v13
    .end local v15
    :goto_0
    if-eqz v16, :cond_2

    .line 155
    move-wide v13, v5

    .local v13, "arg0$iv":J
    const/4 v15, 0x0

    .line 192
    .local v15, "$i$f$getWidth-impl":I
    move-wide/from16 v16, v13

    .local v16, "value$iv$iv":J
    const/16 v18, 0x0

    .line 193
    .local v18, "$i$f$unpackFloat1":I
    const/16 v19, 0x20

    move-object/from16 v20, v1

    .end local v1
    .local v20, "$this$create_nHHXs2Y_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    shr-long v0, v16, v19

    long-to-int v0, v0

    .local v0, "bits$iv$iv$iv":I
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$f$floatFromBits":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 193
    .end local v0
    .end local v1
    nop

    .line 192
    .end local v16
    .end local v18
    nop

    .line 155
    .end local v13
    .end local v15
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .restart local v13
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$getHeight-impl":I
    move-wide v15, v13

    .local v15, "value$iv$iv":J
    const/16 v17, 0x0

    .line 196
    .local v17, "$i$f$unpackFloat2":I
    const-wide v18, 0xffffffffL

    move/from16 v22, v1

    move/from16 v21, v2

    .end local v1
    .end local v2
    .local v21, "$i$a$-with-PlatformMagnifierFactoryApi29Impl$create$1":I
    .local v22, "$i$f$getHeight-impl":I
    and-long v1, v15, v18

    long-to-int v1, v1

    .local v1, "bits$iv$iv$iv":I
    const/4 v2, 0x0

    .line 194
    .local v2, "$i$f$floatFromBits":I
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 196
    .end local v1
    .end local v2
    nop

    .line 195
    .end local v15
    .end local v17
    nop

    .line 155
    .end local v13
    .end local v22
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    goto :goto_1

    .line 154
    .end local v20
    .end local v21
    .local v1, "$this$create_nHHXs2Y_u24lambda_u240":Landroidx/compose/ui/unit/Density;
    .local v2, "$i$a$-with-PlatformMagnifierFactoryApi29Impl$create$1":I
    :cond_2
    move-object/from16 v20, v1

    move/from16 v21, v2

    .line 157
    .end local v1
    .end local v2
    .restart local v20
    .restart local v21
    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 158
    invoke-virtual {v11, v8}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 160
    :cond_3
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 161
    invoke-virtual {v11, v10}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 163
    :cond_4
    invoke-static/range {p9 .. p9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 164
    move/from16 v0, p9

    invoke-virtual {v11, v0}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    goto :goto_2

    .line 163
    :cond_5
    move/from16 v0, p9

    .line 166
    :goto_2
    move/from16 v1, p7

    invoke-virtual {v11, v1}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 167
    invoke-virtual {v11}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    move-result-object v2

    .line 153
    .end local v11
    .end local v12
    nop

    .line 152
    nop

    .line 170
    .local v2, "magnifier":Landroid/widget/Magnifier;
    new-instance v11, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;

    invoke-direct {v11, v2}, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl$PlatformMagnifierImpl;-><init>(Landroid/widget/Magnifier;)V

    return-object v11
.end method

.method public getCanUpdateZoom()Z
    .locals 1

    .line 125
    sget-boolean v0, Landroidx/compose/foundation/PlatformMagnifierFactoryApi29Impl;->canUpdateZoom:Z

    return v0
.end method

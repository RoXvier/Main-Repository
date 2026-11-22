.class public abstract Landroidx/compose/material3/MaterialShapes;
.super Ljava/lang/Object;
.source "MaterialShapes.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/MaterialShapes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialShapes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialShapes.kt\nandroidx/compose/material3/MaterialShapes\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,789:1\n1#2:790\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u00087\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material3/MaterialShapes;",
        "",
        "<init>",
        "()V",
        "Companion",
        "material3"
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

.field public static final Companion:Landroidx/compose/material3/MaterialShapes$Companion;

.field private static _arch:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _arrow:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _boom:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _bun:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _burst:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _circle:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _clamShell:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _clover4Leaf:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _clover8Leaf:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _cookie12Sided:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _cookie4Sided:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _cookie6Sided:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _cookie7Sided:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _cookie9Sided:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _diamond:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _fan:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _flower:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _gem:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _ghostish:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _heart:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _oval:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _pentagon:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _pill:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _pixelCircle:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _pixelTriangle:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _puffy:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _puffyDiamond:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _semiCircle:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _slanted:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _softBoom:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _softBurst:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _square:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _sunny:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _triangle:Landroidx/graphics/shapes/RoundedPolygon;

.field private static _verySunny:Landroidx/graphics/shapes/RoundedPolygon;

.field private static final cornerRound100:Landroidx/graphics/shapes/CornerRounding;

.field private static final cornerRound15:Landroidx/graphics/shapes/CornerRounding;

.field private static final cornerRound20:Landroidx/graphics/shapes/CornerRounding;

.field private static final cornerRound30:Landroidx/graphics/shapes/CornerRounding;

.field private static final cornerRound50:Landroidx/graphics/shapes/CornerRounding;

.field private static final rotateNeg135:[F

.field private static final rotateNeg45:[F

.field private static final rotateNeg90:[F


.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/material3/MaterialShapes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/MaterialShapes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/MaterialShapes;->Companion:Landroidx/compose/material3/MaterialShapes$Companion;

    .line 145
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const v2, 0x3e19999a

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/MaterialShapes;->cornerRound15:Landroidx/graphics/shapes/CornerRounding;

    .line 146
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const v2, 0x3e4ccccd

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/MaterialShapes;->cornerRound20:Landroidx/graphics/shapes/CornerRounding;

    .line 147
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const v2, 0x3e99999a

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/MaterialShapes;->cornerRound30:Landroidx/graphics/shapes/CornerRounding;

    .line 148
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const/high16 v2, 0x3f000000

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/MaterialShapes;->cornerRound50:Landroidx/graphics/shapes/CornerRounding;

    .line 149
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/material3/MaterialShapes;->cornerRound100:Landroidx/graphics/shapes/CornerRounding;

    .line 151
    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v2

    move-object v3, v2

    .line 790
    .local v3, "$this$rotateNeg45_u24lambda_u240":[F
    const/4 v4, 0x0

    .line 151
    .local v4, "$i$a$-apply-MaterialShapes$Companion$rotateNeg45$1":I
    const/high16 v5, -0x3dcc0000

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .end local v3
    .end local v4
    sput-object v2, Landroidx/compose/material3/MaterialShapes;->rotateNeg45:[F

    .line 152
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v2

    move-object v3, v2

    .line 790
    .local v3, "$this$rotateNeg90_u24lambda_u240":[F
    const/4 v4, 0x0

    .line 152
    .local v4, "$i$a$-apply-MaterialShapes$Companion$rotateNeg90$1":I
    const/high16 v5, -0x3d4c0000

    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .end local v3
    .end local v4
    sput-object v2, Landroidx/compose/material3/MaterialShapes;->rotateNeg90:[F

    .line 153
    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    move-object v1, v0

    .line 790
    .local v1, "$this$rotateNeg135_u24lambda_u240":[F
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$a$-apply-MaterialShapes$Companion$rotateNeg135$1":I
    const/high16 v3, -0x3cf90000

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .end local v1
    .end local v2
    sput-object v0, Landroidx/compose/material3/MaterialShapes;->rotateNeg135:[F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/MaterialShapes;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCornerRound100$cp()Landroidx/graphics/shapes/CornerRounding;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->cornerRound100:Landroidx/graphics/shapes/CornerRounding;

    return-object v0
.end method

.method public static final synthetic access$getCornerRound15$cp()Landroidx/graphics/shapes/CornerRounding;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->cornerRound15:Landroidx/graphics/shapes/CornerRounding;

    return-object v0
.end method

.method public static final synthetic access$getCornerRound20$cp()Landroidx/graphics/shapes/CornerRounding;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->cornerRound20:Landroidx/graphics/shapes/CornerRounding;

    return-object v0
.end method

.method public static final synthetic access$getCornerRound30$cp()Landroidx/graphics/shapes/CornerRounding;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->cornerRound30:Landroidx/graphics/shapes/CornerRounding;

    return-object v0
.end method

.method public static final synthetic access$getCornerRound50$cp()Landroidx/graphics/shapes/CornerRounding;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->cornerRound50:Landroidx/graphics/shapes/CornerRounding;

    return-object v0
.end method

.method public static final synthetic access$getRotateNeg135$cp()[F
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->rotateNeg135:[F

    return-object v0
.end method

.method public static final synthetic access$getRotateNeg45$cp()[F
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->rotateNeg45:[F

    return-object v0
.end method

.method public static final synthetic access$getRotateNeg90$cp()[F
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->rotateNeg90:[F

    return-object v0
.end method

.method public static final synthetic access$get_arch$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_arch:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_arrow$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_arrow:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_boom$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_boom:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_bun$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_bun:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_burst$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_burst:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_circle$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_circle:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_clamShell$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_clamShell:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_clover4Leaf$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_clover4Leaf:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_clover8Leaf$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_clover8Leaf:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_cookie12Sided$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_cookie12Sided:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_cookie4Sided$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_cookie4Sided:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_cookie6Sided$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_cookie6Sided:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_cookie7Sided$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_cookie7Sided:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_cookie9Sided$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_cookie9Sided:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_diamond$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_diamond:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_fan$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_fan:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_flower$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_flower:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_gem$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_gem:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_ghostish$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_ghostish:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_heart$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_heart:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_oval$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_oval:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_pentagon$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_pentagon:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_pill$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_pill:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_pixelCircle$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_pixelCircle:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_pixelTriangle$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_pixelTriangle:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_puffy$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_puffy:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_puffyDiamond$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_puffyDiamond:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_semiCircle$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_semiCircle:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_slanted$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_slanted:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_softBoom$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_softBoom:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_softBurst$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_softBurst:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_square$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_square:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_sunny$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_sunny:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_triangle$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_triangle:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$get_verySunny$cp()Landroidx/graphics/shapes/RoundedPolygon;
    .locals 1

    .line 139
    sget-object v0, Landroidx/compose/material3/MaterialShapes;->_verySunny:Landroidx/graphics/shapes/RoundedPolygon;

    return-object v0
.end method

.method public static final synthetic access$set_arch$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_arch:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_arrow$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_arrow:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_boom$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_boom:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_bun$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_bun:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_burst$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_burst:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_circle$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_circle:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_clamShell$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_clamShell:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_clover4Leaf$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_clover4Leaf:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_clover8Leaf$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_clover8Leaf:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_cookie12Sided$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_cookie12Sided:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_cookie4Sided$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_cookie4Sided:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_cookie6Sided$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_cookie6Sided:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_cookie7Sided$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_cookie7Sided:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_cookie9Sided$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_cookie9Sided:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_diamond$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_diamond:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_fan$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_fan:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_flower$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_flower:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_gem$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_gem:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_ghostish$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_ghostish:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_heart$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_heart:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_oval$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_oval:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_pentagon$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_pentagon:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_pill$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_pill:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_pixelCircle$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_pixelCircle:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_pixelTriangle$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_pixelTriangle:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_puffy$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_puffy:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_puffyDiamond$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_puffyDiamond:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_semiCircle$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_semiCircle:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_slanted$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_slanted:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_softBoom$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_softBoom:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_softBurst$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_softBurst:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_square$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_square:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_sunny$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_sunny:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_triangle$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_triangle:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

.method public static final synthetic access$set_verySunny$cp(Landroidx/graphics/shapes/RoundedPolygon;)V
    .locals 0
    .param p0, "<set-?>"

    .line 139
    sput-object p0, Landroidx/compose/material3/MaterialShapes;->_verySunny:Landroidx/graphics/shapes/RoundedPolygon;

    return-void
.end method

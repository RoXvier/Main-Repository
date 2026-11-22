.class public final Landroidx/compose/ui/graphics/AndroidPaint;
.super Ljava/lang/Object;
.source "AndroidPaint.android.kt"

.implements Landroidx/compose/ui/graphics/Paint;


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0003H\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u0010\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0016\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R$\u0010%\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000b8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010+\u001a\u00020*2\u0006\u0010\u0013\u001a\u00020*8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R$\u0010.\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010\u0019R$\u00102\u001a\u0002012\u0006\u0010\u0013\u001a\u0002018V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\'\"\u0004\u00084\u0010)R$\u00106\u001a\u0002052\u0006\u0010\u0013\u001a\u0002058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\'\"\u0004\u00088\u0010)R$\u00109\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u0017\"\u0004\u0008;\u0010\u0019R$\u0010=\u001a\u00020<2\u0006\u0010\u0013\u001a\u00020<8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\'\"\u0004\u0008?\u0010)R4\u0010@\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f2\u000e\u0010\u0013\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010E\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00118V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR(\u0010K\u001a\u0004\u0018\u00010J2\u0008\u0010\u0013\u001a\u0004\u0018\u00010J@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidPaint;",
        "Landroidx/compose/ui/graphics/Paint;",
        "internalPaint",
        "Landroid/graphics/Paint;",
        "<init>",
        "(Landroid/graphics/Paint;)V",
        "()V",
        "getInternalPaint$ui_graphics",
        "()Landroid/graphics/Paint;",
        "setInternalPaint$ui_graphics",
        "_blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "I",
        "internalShader",
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "internalColorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "asFrameworkPaint",
        "value",
        "",
        "alpha",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "",
        "isAntiAlias",
        "()Z",
        "setAntiAlias",
        "(Z)V",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "getColor-0d7_KjU",
        "()J",
        "setColor-8_81llA",
        "(J)V",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "Landroidx/compose/ui/graphics/PaintingStyle;",
        "style",
        "getStyle-TiuSbCo",
        "setStyle-k9PVt8s",
        "strokeWidth",
        "getStrokeWidth",
        "setStrokeWidth",
        "Landroidx/compose/ui/graphics/StrokeCap;",
        "strokeCap",
        "getStrokeCap-KaPHkGw",
        "setStrokeCap-BeK7IIE",
        "Landroidx/compose/ui/graphics/StrokeJoin;",
        "strokeJoin",
        "getStrokeJoin-LxFBmk8",
        "setStrokeJoin-Ww9F2mQ",
        "strokeMiterLimit",
        "getStrokeMiterLimit",
        "setStrokeMiterLimit",
        "Landroidx/compose/ui/graphics/FilterQuality;",
        "filterQuality",
        "getFilterQuality-f-v9h1I",
        "setFilterQuality-vDHp3xo",
        "shader",
        "getShader",
        "()Landroid/graphics/Shader;",
        "setShader",
        "(Landroid/graphics/Shader;)V",
        "colorFilter",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "Landroidx/compose/ui/graphics/PathEffect;",
        "pathEffect",
        "getPathEffect",
        "()Landroidx/compose/ui/graphics/PathEffect;",
        "setPathEffect",
        "(Landroidx/compose/ui/graphics/PathEffect;)V",
        "ui-graphics"
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


.field private _blendMode:I

.field private internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private internalPaint:Landroid/graphics/Paint;

.field private internalShader:Landroid/graphics/Shader;

.field private pathEffect:Landroidx/compose/ui/graphics/PathEffect;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/graphics/AndroidPaint;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->makeNativePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidPaint;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 1
    .param p1, "internalPaint"

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    .line 64
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 59
    return-void
.end method


.method public asFrameworkPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use [nativePaint] extension instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "nativePaint"
            imports = {}
        .end subannotation
    .end annotation

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .line 76
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeAlpha(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 94
    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    return v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeColor(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public getFilterQuality-f-v9h1I()I
    .locals 1

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeFilterQuality(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public final getInternalPaint$ui_graphics()Landroid/graphics/Paint;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPathEffect()Landroidx/compose/ui/graphics/PathEffect;
    .locals 1

    .line 153
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->pathEffect:Landroidx/compose/ui/graphics/PathEffect;

    return-object v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .locals 1

    .line 140
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public getStrokeCap-KaPHkGw()I
    .locals 1

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStrokeCap(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public getStrokeJoin-LxFBmk8()I
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStrokeJoin(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public getStrokeMiterLimit()F
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStrokeMiterLimit(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 109
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStrokeWidth(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getStyle-TiuSbCo()I
    .locals 1

    .line 103
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeStyle(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public isAntiAlias()Z
    .locals 1

    .line 82
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->getNativeAntiAlias(Landroid/graphics/Paint;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "value"

    .line 78
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeAlpha(Landroid/graphics/Paint;F)V

    .line 79
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1
    .param p1, "value"

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeAntiAlias(Landroid/graphics/Paint;Z)V

    .line 85
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1
    .param p1, "value"

    .line 96
    iget v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iput p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->_blendMode:I

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V

    .line 100
    :cond_0
    return-void
.end method

.method public setColor-8_81llA(J)V
    .locals 1
    .param p1, "color"

    .line 90
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeColor-4WTKRHQ(Landroid/graphics/Paint;J)V

    .line 91
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 1
    .param p1, "value"

    .line 149
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalColorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeColorFilter(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 151
    return-void
.end method

.method public setFilterQuality-vDHp3xo(I)V
    .locals 1
    .param p1, "value"

    .line 136
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeFilterQuality-50PEsBU(Landroid/graphics/Paint;I)V

    .line 137
    return-void
.end method

.method public final setInternalPaint$ui_graphics(Landroid/graphics/Paint;)V
    .locals 0
    .param p1, "<set-?>"

    .line 59
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public setPathEffect(Landroidx/compose/ui/graphics/PathEffect;)V
    .locals 1
    .param p1, "value"

    .line 155
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativePathEffect(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/PathEffect;)V

    .line 156
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->pathEffect:Landroidx/compose/ui/graphics/PathEffect;

    .line 157
    return-void
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .locals 2
    .param p1, "value"

    .line 142
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    .line 143
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalShader:Landroid/graphics/Shader;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeShader(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    .line 144
    return-void
.end method

.method public setStrokeCap-BeK7IIE(I)V
    .locals 1
    .param p1, "value"

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStrokeCap-CSYIeUk(Landroid/graphics/Paint;I)V

    .line 118
    return-void
.end method

.method public setStrokeJoin-Ww9F2mQ(I)V
    .locals 1
    .param p1, "value"

    .line 123
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStrokeJoin-kLtJ_vA(Landroid/graphics/Paint;I)V

    .line 124
    return-void
.end method

.method public setStrokeMiterLimit(F)V
    .locals 1
    .param p1, "value"

    .line 129
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStrokeMiterLimit(Landroid/graphics/Paint;F)V

    .line 130
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1
    .param p1, "value"

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStrokeWidth(Landroid/graphics/Paint;F)V

    .line 112
    return-void
.end method

.method public setStyle-k9PVt8s(I)V
    .locals 1
    .param p1, "value"

    .line 105
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPaint;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->setNativeStyle--5YerkU(Landroid/graphics/Paint;I)V

    .line 106
    return-void
.end method

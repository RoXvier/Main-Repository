.class public final Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShaderBrushSpan.android.kt"

.implements Landroid/text/style/UpdateAppearance;


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShaderBrushSpan.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,52:1\n85#2:53\n117#2,2:54\n147#3:56\n*S KotlinDebug\n*F\n+ 1 ShaderBrushSpan.android.kt\nandroidx/compose/ui/text/platform/style/ShaderBrushSpan\n*L\n37#1:53\n37#1:54,2\n40#1:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR+\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Landroid/text/style/UpdateAppearance;",
        "shaderBrush",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "alpha",
        "",
        "<init>",
        "(Landroidx/compose/ui/graphics/ShaderBrush;F)V",
        "getShaderBrush",
        "()Landroidx/compose/ui/graphics/ShaderBrush;",
        "getAlpha",
        "()F",
        "<set-?>",
        "Landroidx/compose/ui/geometry/Size;",
        "size",
        "getSize-NH-jbRc",
        "()J",
        "setSize-uvyYCjk",
        "(J)V",
        "size$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "shaderState",
        "Landroidx/compose/runtime/State;",
        "Landroid/graphics/Shader;",
        "updateDrawState",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "ui-text"
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


.field private final alpha:F

.field private final shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

.field private final shaderState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroid/graphics/Shader;",
            ">;"
        }
    .end annotation
.end field

.field private final size$delegate:Landroidx/compose/runtime/MutableState;


.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/ShaderBrush;F)V
    .locals 3
    .param p1, "shaderBrush"
    .param p2, "alpha"

    .line 34
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    iput p2, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    .line 37
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/MutableState;

    .line 39
    new-instance v0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderState:Landroidx/compose/runtime/State;

    .line 34
    return-void
.end method

.method static final shaderState$lambda$0(Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;)Landroid/graphics/Shader;
    .locals 5
    .param p0, "this$0"

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->getSize-NH-jbRc()J

    move-result-wide v0

    .local v0, "$this$isUnspecified$iv":J
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$f$isUnspecified-uvyYCjk":I
    const-wide v3, 0x7fc000007fc00000L

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 40
    .end local v0
    .end local v2
    :goto_0
    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-virtual {p0}, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v0

    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 44
    :goto_2
    return-object v0
.end method


.method public final getAlpha()F
    .locals 1

    .line 34
    iget v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    return v0
.end method

.method public final getShaderBrush()Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 1

    .line 34
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderBrush:Landroidx/compose/ui/graphics/ShaderBrush;

    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .locals 4

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "thisObj$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 53
    .local v3, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0
    .end local v1
    .end local v2
    .end local v3
    check-cast v0, Landroidx/compose/ui/geometry/Size;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final setSize-uvyYCjk(J)V
    .locals 5
    .param p1, "<set-?>"

    .line 37
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->size$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v2

    .local v2, "value$iv":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "thisObj$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 54
    .local v4, "$i$f$setValue":I
    invoke-interface {v0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    nop

    .line 37
    .end local v0
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "textPaint"

    .line 48
    iget v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->alpha:F

    invoke-static {p1, v0}, Landroidx/compose/ui/text/platform/AndroidTextPaint_androidKt;->setAlpha(Landroid/text/TextPaint;F)V

    .line 49
    iget-object v0, p0, Landroidx/compose/ui/text/platform/style/ShaderBrushSpan;->shaderState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    return-void
.end method

.class public final Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,391:1\n1#2:392\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0000\u001a\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0001\"\u0015\u0010\u0013\u001a\u00020\u0001*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u000e\u0010\u0016\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000*D\u0008\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B6\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u001c\u0008\u0005\u0012\u0018\u0008\u000bB\u0014\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0006\u0008\t\u0012\u0002\u0008\u000c\u0012\n\u0008\n\u0012\u0006\u0008\n0\u000b8\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "NativeCanvas",
        "Landroid/graphics/Canvas;",
        "Lkotlin/Deprecated;",
        "message",
        "Use android.graphics.Canvas directly instead",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "android.graphics.Canvas",
        "imports",
        "level",
        "Lkotlin/DeprecationLevel;",
        "ERROR",
        "ActualCanvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "image",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "Canvas",
        "c",
        "nativeCanvas",
        "getNativeCanvas",
        "(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;",
        "EmptyCanvas",
        "ui-graphics"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


.field private static final EmptyCanvas:Landroid/graphics/Canvas;


.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final ActualCanvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;
    .locals 5
    .param p0, "image"

    .line 36
    new-instance v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    move-object v1, v0

    .line 392
    .local v1, "$this$ActualCanvas_u24lambda_u240":Landroidx/compose/ui/graphics/AndroidCanvas;
    const/4 v2, 0x0

    .line 36
    .local v2, "$i$a$-apply-AndroidCanvas_androidKt$ActualCanvas$1":I
    new-instance v3, Landroid/graphics/Canvas;

    invoke-static {p0}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    return-object v0
.end method

.method public static final Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/Canvas;
    .locals 3
    .param p0, "c"

    .line 38
    new-instance v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;-><init>()V

    move-object v1, v0

    .line 392
    .local v1, "$this$Canvas_u24lambda_u240":Landroidx/compose/ui/graphics/AndroidCanvas;
    const/4 v2, 0x0

    .line 38
    .local v2, "$i$a$-apply-AndroidCanvas_androidKt$Canvas$1":I
    invoke-virtual {v1, p0}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    .end local v1
    .end local v2
    check-cast v0, Landroidx/compose/ui/graphics/Canvas;

    return-object v0
.end method

.method public static synthetic NativeCanvas$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use android.graphics.Canvas directly instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "android.graphics.Canvas"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final synthetic access$getEmptyCanvas$p()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->EmptyCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 1
    .param p0, "$this$nativeCanvas"

    .line 57
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/AndroidCanvas;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0
.end method

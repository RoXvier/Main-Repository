.class public final Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "DefaultDrawBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getDefaultDrawBlock",
        "()Lkotlin/jvm/functions/Function1;",
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


.field static final synthetic $$INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

.field private static final DefaultDrawBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->$$INSTANCE:Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;

    .line 1060
    new-instance v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->DefaultDrawBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1059
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final DefaultDrawBlock$lambda$0(Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 14
    .param p0, "<this>"

    .line 1060
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    const/16 v12, 0x7e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .end local p0
    .local v1, "<this>":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


.method public final getDefaultDrawBlock()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1060
    sget-object v0, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl$Companion;->DefaultDrawBlock:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

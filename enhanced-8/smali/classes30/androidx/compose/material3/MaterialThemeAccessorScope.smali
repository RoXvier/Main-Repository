.class public interface abstract Landroidx/compose/material3/MaterialThemeAccessorScope;
.super Ljava/lang/Object;
.source "ComponentStyles.kt"


.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\u0006\u001a\u00020\u000b*\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/material3/MaterialThemeAccessorScope;",
        "",
        "theme",
        "Landroidx/compose/material3/MaterialTheme$Values;",
        "getTheme",
        "()Landroidx/compose/material3/MaterialTheme$Values;",
        "value",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/material3/tokens/ColorToken;",
        "getValue-7AMBjtE",
        "(I)J",
        "Landroidx/compose/ui/graphics/Shape;",
        "Landroidx/compose/material3/tokens/ShapeToken;",
        "getValue-VFbvJ3k",
        "(I)Landroidx/compose/ui/graphics/Shape;",
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


.method public abstract getTheme()Landroidx/compose/material3/MaterialTheme$Values;
.end method

.method public getValue-7AMBjtE(I)J
    .locals 2
    .param p1, "$this$value"

    .line 182
    invoke-interface {p0}, Landroidx/compose/material3/MaterialThemeAccessorScope;->getTheme()Landroidx/compose/material3/MaterialTheme$Values;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/MaterialTheme$Values;->getColorScheme()Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/material3/ColorSchemeKt;->fromToken-_Htp75A(Landroidx/compose/material3/ColorScheme;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue-VFbvJ3k(I)Landroidx/compose/ui/graphics/Shape;
    .locals 1
    .param p1, "$this$value"

    .line 185
    invoke-interface {p0}, Landroidx/compose/material3/MaterialThemeAccessorScope;->getTheme()Landroidx/compose/material3/MaterialTheme$Values;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/MaterialTheme$Values;->getShapes()Landroidx/compose/material3/Shapes;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/material3/ShapesKt;->fromToken-CLvlw10(Landroidx/compose/material3/Shapes;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    return-object v0
.end method

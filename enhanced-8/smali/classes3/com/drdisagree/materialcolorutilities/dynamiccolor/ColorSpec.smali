.class public interface abstract Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;
.super Ljava/lang/Object;
.source "ColorSpec.kt"


.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec$SpecVersion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0002\u0091\u0001J\u0010\u0010z\u001a\u00020\u00032\u0006\u0010{\u001a\u00020|H&J\u0018\u0010}\u001a\u00020~2\u0006\u0010{\u001a\u00020|2\u0006\u0010\u007f\u001a\u00020\u0003H&J\u001a\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0006\u0010{\u001a\u00020|2\u0006\u0010\u007f\u001a\u00020\u0003H&J;\u0010\u0082\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020~2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u0081\u0001H&J;\u0010\u008c\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020~2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u0081\u0001H&J;\u0010\u008d\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020~2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u0081\u0001H&J;\u0010\u008e\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020~2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u0081\u0001H&J;\u0010\u008f\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020~2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u0081\u0001H&J;\u0010\u0090\u0001\u001a\u00030\u0083\u00012\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0007\u0010\u0086\u0001\u001a\u00020~2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u00012\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0008\u0010\u008b\u0001\u001a\u00030\u0081\u0001H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0005R\u0012\u0010\u0012\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0005R\u0012\u0010\u0014\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0005R\u0012\u0010\u0016\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0005R\u0012\u0010\u001a\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0005R\u0012\u0010\u001c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0005R\u0012\u0010\u001e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0005R\u0012\u0010 \u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0005R\u0012\u0010\"\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005R\u0012\u0010$\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0005R\u0012\u0010&\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u0005R\u0012\u0010(\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0005R\u0012\u0010*\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0005R\u0012\u0010,\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0005R\u0012\u0010.\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0005R\u0012\u00100\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010\u0005R\u0012\u00102\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0005R\u0012\u00104\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0005R\u0012\u00106\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0005R\u0012\u00108\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010\u0005R\u0014\u0010:\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u0005R\u0012\u0010<\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u0005R\u0012\u0010>\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0005R\u0012\u0010@\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u0005R\u0012\u0010B\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u0005R\u0012\u0010D\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u0005R\u0014\u0010F\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u0005R\u0012\u0010H\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010\u0005R\u0012\u0010J\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0005R\u0012\u0010L\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u0005R\u0012\u0010N\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0005R\u0014\u0010P\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010\u0005R\u0012\u0010R\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010\u0005R\u0012\u0010T\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0005R\u0012\u0010V\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010\u0005R\u0012\u0010X\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010\u0005R\u0014\u0010Z\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\u0005R\u0012\u0010\\\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u0005R\u0012\u0010^\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0005R\u0012\u0010`\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\u0005R\u0012\u0010b\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\u0005R\u0012\u0010d\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u0005R\u0012\u0010f\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008g\u0010\u0005R\u0012\u0010h\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010\u0005R\u0012\u0010j\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010\u0005R\u0012\u0010l\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u0005R\u0012\u0010n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010\u0005R\u0012\u0010p\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010\u0005R\u0012\u0010r\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0005R\u0012\u0010t\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010\u0005R\u0012\u0010v\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010\u0005R\u0012\u0010x\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010\u0005\u00a8\u0006\u0092\u0001\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/ColorSpec;",
        "",
        "primaryPaletteKeyColor",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
        "getPrimaryPaletteKeyColor",
        "()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;",
        "secondaryPaletteKeyColor",
        "getSecondaryPaletteKeyColor",
        "tertiaryPaletteKeyColor",
        "getTertiaryPaletteKeyColor",
        "neutralPaletteKeyColor",
        "getNeutralPaletteKeyColor",
        "neutralVariantPaletteKeyColor",
        "getNeutralVariantPaletteKeyColor",
        "errorPaletteKeyColor",
        "getErrorPaletteKeyColor",
        "background",
        "getBackground",
        "onBackground",
        "getOnBackground",
        "surface",
        "getSurface",
        "surfaceDim",
        "getSurfaceDim",
        "surfaceBright",
        "getSurfaceBright",
        "surfaceContainerLowest",
        "getSurfaceContainerLowest",
        "surfaceContainerLow",
        "getSurfaceContainerLow",
        "surfaceContainer",
        "getSurfaceContainer",
        "surfaceContainerHigh",
        "getSurfaceContainerHigh",
        "surfaceContainerHighest",
        "getSurfaceContainerHighest",
        "onSurface",
        "getOnSurface",
        "surfaceVariant",
        "getSurfaceVariant",
        "onSurfaceVariant",
        "getOnSurfaceVariant",
        "inverseSurface",
        "getInverseSurface",
        "inverseOnSurface",
        "getInverseOnSurface",
        "outline",
        "getOutline",
        "outlineVariant",
        "getOutlineVariant",
        "shadow",
        "getShadow",
        "scrim",
        "getScrim",
        "surfaceTint",
        "getSurfaceTint",
        "primary",
        "getPrimary",
        "primaryDim",
        "getPrimaryDim",
        "onPrimary",
        "getOnPrimary",
        "primaryContainer",
        "getPrimaryContainer",
        "onPrimaryContainer",
        "getOnPrimaryContainer",
        "inversePrimary",
        "getInversePrimary",
        "secondary",
        "getSecondary",
        "secondaryDim",
        "getSecondaryDim",
        "onSecondary",
        "getOnSecondary",
        "secondaryContainer",
        "getSecondaryContainer",
        "onSecondaryContainer",
        "getOnSecondaryContainer",
        "tertiary",
        "getTertiary",
        "tertiaryDim",
        "getTertiaryDim",
        "onTertiary",
        "getOnTertiary",
        "tertiaryContainer",
        "getTertiaryContainer",
        "onTertiaryContainer",
        "getOnTertiaryContainer",
        "error",
        "getError",
        "errorDim",
        "getErrorDim",
        "onError",
        "getOnError",
        "errorContainer",
        "getErrorContainer",
        "onErrorContainer",
        "getOnErrorContainer",
        "primaryFixed",
        "getPrimaryFixed",
        "primaryFixedDim",
        "getPrimaryFixedDim",
        "onPrimaryFixed",
        "getOnPrimaryFixed",
        "onPrimaryFixedVariant",
        "getOnPrimaryFixedVariant",
        "secondaryFixed",
        "getSecondaryFixed",
        "secondaryFixedDim",
        "getSecondaryFixedDim",
        "onSecondaryFixed",
        "getOnSecondaryFixed",
        "onSecondaryFixedVariant",
        "getOnSecondaryFixedVariant",
        "tertiaryFixed",
        "getTertiaryFixed",
        "tertiaryFixedDim",
        "getTertiaryFixedDim",
        "onTertiaryFixed",
        "getOnTertiaryFixed",
        "onTertiaryFixedVariant",
        "getOnTertiaryFixedVariant",
        "highestSurface",
        "scheme",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;",
        "getHct",
        "Lcom/drdisagree/materialcolorutilities/hct/Hct;",
        "color",
        "getTone",
        "",
        "getPrimaryPalette",
        "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;",
        "variant",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;",
        "sourceColorHct",
        "isDark",
        "",
        "platform",
        "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;",
        "contrastLevel",
        "getSecondaryPalette",
        "getTertiaryPalette",
        "getNeutralPalette",
        "getNeutralVariantPalette",
        "getErrorPalette",
        "SpecVersion",
        "materialcolorutilities"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


.method public abstract getBackground()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getError()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getErrorContainer()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getErrorDim()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getErrorPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
.end method

.method public abstract getErrorPaletteKeyColor()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getHct(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;)Lcom/drdisagree/materialcolorutilities/hct/Hct;
.end method

.method public abstract getInverseOnSurface()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getInversePrimary()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getInverseSurface()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getNeutralPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
.end method

.method public abstract getNeutralPaletteKeyColor()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getNeutralVariantPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
.end method

.method public abstract getNeutralVariantPaletteKeyColor()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnBackground()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnError()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnErrorContainer()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnPrimary()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnPrimaryContainer()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnPrimaryFixed()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnPrimaryFixedVariant()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnSecondary()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnSecondaryContainer()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnSecondaryFixed()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnSecondaryFixedVariant()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnSurface()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnSurfaceVariant()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnTertiary()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnTertiaryContainer()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnTertiaryFixed()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOnTertiaryFixedVariant()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOutline()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getOutlineVariant()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getPrimary()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getPrimaryContainer()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getPrimaryDim()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getPrimaryFixed()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getPrimaryFixedDim()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getPrimaryPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
.end method

.method public abstract getPrimaryPaletteKeyColor()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getScrim()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSecondary()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSecondaryContainer()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSecondaryDim()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSecondaryFixed()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSecondaryFixedDim()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSecondaryPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
.end method

.method public abstract getSecondaryPaletteKeyColor()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getShadow()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSurface()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSurfaceBright()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSurfaceContainer()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSurfaceContainerHigh()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSurfaceContainerHighest()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSurfaceContainerLow()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSurfaceContainerLowest()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSurfaceDim()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSurfaceTint()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getSurfaceVariant()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getTertiary()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getTertiaryContainer()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getTertiaryDim()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getTertiaryFixed()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getTertiaryFixedDim()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getTertiaryPalette(Lcom/drdisagree/materialcolorutilities/dynamiccolor/Variant;Lcom/drdisagree/materialcolorutilities/hct/Hct;ZLcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme$Platform;D)Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;
.end method

.method public abstract getTertiaryPaletteKeyColor()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

.method public abstract getTone(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;)D
.end method

.method public abstract highestSurface(Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;)Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;
.end method

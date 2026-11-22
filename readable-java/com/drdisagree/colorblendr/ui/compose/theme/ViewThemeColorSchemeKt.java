package com.drdisagree.colorblendr.ui.compose.theme;

import android.content.Context;
import androidx.appcompat.R;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.DynamicTonalPaletteKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.State;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.theme.token.Token;
import com.drdisagree.colorblendr.utils.colors.PreviewResourcesOverride;
import com.google.android.material.color.MaterialColors;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;

/* compiled from: ViewThemeColorScheme.kt */
@Metadata(d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H\u0002¢\u0006\u0002\u0010\b\u001a\u0017\u0010\t\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\n\u001a\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0002¨\u0006\u000e²\u0006\f\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u008a\u0084\u0002"}, d2 = {"viewThemeColorScheme", "Landroidx/compose/material3/ColorScheme;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;", "themeColor", "Landroidx/compose/ui/graphics/Color;", "Landroid/content/Context;", "attr", "", "(Landroid/content/Context;I)J", "themeAttrColor", "(ILandroidx/compose/runtime/Composer;I)J", "previewAttrColor", "scheme", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedScheme;", "app", "previewTheme", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class ViewThemeColorSchemeKt {
    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [39=4] */
    public static final ColorScheme viewThemeColorScheme(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1973579462, "C(viewThemeColorScheme)31@1375L7,32@1402L21:ViewThemeColorScheme.kt#2mzauq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1973579462, $changed, -1, "com.drdisagree.colorblendr.ui.compose.theme.viewThemeColorScheme (ViewThemeColorScheme.kt:27)");
        }
        PreviewResourcesOverride.INSTANCE.getRevision();
        CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = $composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Context context = (Context) objConsume;
        ColorScheme base = DarkThemeKt.isSystemInDarkTheme($composer, 0) ? DynamicTonalPaletteKt.dynamicDarkColorScheme(context) : DynamicTonalPaletteKt.dynamicLightColorScheme(context);
        ColorScheme colorScheme = ColorScheme.copy-_VG5OTI$default(base, themeColor(context, R.attr.colorPrimary), themeColor(context, com.google.android.material.R.attr.colorOnPrimary), themeColor(context, com.google.android.material.R.attr.colorPrimaryContainer), themeColor(context, com.google.android.material.R.attr.colorOnPrimaryContainer), themeColor(context, com.google.android.material.R.attr.colorPrimaryInverse), themeColor(context, com.google.android.material.R.attr.colorSecondary), themeColor(context, com.google.android.material.R.attr.colorOnSecondary), themeColor(context, com.google.android.material.R.attr.colorSecondaryContainer), themeColor(context, com.google.android.material.R.attr.colorOnSecondaryContainer), themeColor(context, com.google.android.material.R.attr.colorTertiary), themeColor(context, com.google.android.material.R.attr.colorOnTertiary), themeColor(context, com.google.android.material.R.attr.colorTertiaryContainer), themeColor(context, com.google.android.material.R.attr.colorOnTertiaryContainer), themeColor(context, android.R.attr.colorBackground), themeColor(context, com.google.android.material.R.attr.colorOnBackground), themeColor(context, com.google.android.material.R.attr.colorSurface), themeColor(context, com.google.android.material.R.attr.colorOnSurface), themeColor(context, com.google.android.material.R.attr.colorSurfaceVariant), themeColor(context, com.google.android.material.R.attr.colorOnSurfaceVariant), themeColor(context, R.attr.colorPrimary), themeColor(context, com.google.android.material.R.attr.colorSurfaceInverse), themeColor(context, com.google.android.material.R.attr.colorOnSurfaceInverse), themeColor(context, R.attr.colorError), themeColor(context, com.google.android.material.R.attr.colorOnError), themeColor(context, com.google.android.material.R.attr.colorErrorContainer), themeColor(context, com.google.android.material.R.attr.colorOnErrorContainer), themeColor(context, com.google.android.material.R.attr.colorOutline), themeColor(context, com.google.android.material.R.attr.colorOutlineVariant), 0L, themeColor(context, com.google.android.material.R.attr.colorSurfaceBright), themeColor(context, com.google.android.material.R.attr.colorSurfaceDim), themeColor(context, com.google.android.material.R.attr.colorSurfaceContainer), themeColor(context, com.google.android.material.R.attr.colorSurfaceContainerHigh), themeColor(context, com.google.android.material.R.attr.colorSurfaceContainerHighest), themeColor(context, com.google.android.material.R.attr.colorSurfaceContainerLow), themeColor(context, com.google.android.material.R.attr.colorSurfaceContainerLowest), 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 268435456, 65520, (Object) null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return colorScheme;
    }

    private static final long themeColor(Context $this$themeColor, int attr) {
        return ColorKt.Color(MaterialColors.getColor($this$themeColor, attr, ColorKt.toArgb-8_81llA(Color.Companion.getMagenta-0d7_KjU())));
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [91=5] */
    public static final long themeAttrColor(int attr, Composer $composer, int $changed) {
        long jThemeColor;
        ComposerKt.sourceInformationMarkerStart($composer, -1523208905, "C(themeAttrColor)N(attr)87@4818L29,88@4865L21:ViewThemeColorScheme.kt#2mzauq");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1523208905, $changed, -1, "com.drdisagree.colorblendr.ui.compose.theme.themeAttrColor (ViewThemeColorScheme.kt:84)");
        }
        PreviewResourcesOverride.INSTANCE.getRevision();
        State previewTheme$delegate = FlowExtKt.collectAsStateWithLifecycle(PreviewController.INSTANCE.getPreviewTheme(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer, 0, 7);
        boolean isDark = DarkThemeKt.isSystemInDarkTheme($composer, 0);
        ResolvedTheme resolvedThemeThemeAttrColor$lambda$0 = themeAttrColor$lambda$0(previewTheme$delegate);
        Color colorPreviewAttrColor = resolvedThemeThemeAttrColor$lambda$0 != null ? previewAttrColor(attr, resolvedThemeThemeAttrColor$lambda$0.scheme(isDark)) : null;
        if (colorPreviewAttrColor == null) {
            $composer.startReplaceGroup(780100455);
            ComposerKt.sourceInformation($composer, "91@4987L7");
            CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer);
            jThemeColor = themeColor((Context) objConsume, attr);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(780097479);
            $composer.endReplaceGroup();
            jThemeColor = colorPreviewAttrColor.unbox-impl();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return jThemeColor;
    }

    private static final ResolvedTheme themeAttrColor$lambda$0(State<ResolvedTheme> state) {
        return (ResolvedTheme) state.getValue();
    }

    private static final Color previewAttrColor(int attr, ResolvedScheme scheme) {
        Token token;
        if (attr == com.google.android.material.R.attr.colorPrimaryVariant) {
            token = Token.PRIMARY;
        } else if (attr == 16842806) {
            token = Token.ON_SURFACE;
        } else if (attr == 16842808 || attr == R.attr.colorControlNormal) {
            token = Token.ON_SURFACE_VARIANT;
        } else {
            return null;
        }
        return Color.box-impl(ColorKt.Color(scheme.get(token)));
    }
}

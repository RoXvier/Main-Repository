package com.drdisagree.colorblendr.ui.compose.theme;

import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.graphics.Color;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PreviewParityCheck.kt */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001a\u001e\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002\u001a\u0013\u0010\n\u001a\u00020\u0007*\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\r\"\u000e\u0010\u000e\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"PreviewSchemeParityCheck", "", "viewScheme", "Landroidx/compose/material3/ColorScheme;", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)V", "compareSchemes", "", "", "view", "preview", "hexString", "Landroidx/compose/ui/graphics/Color;", "hexString-8_81llA", "(J)Ljava/lang/String;", "TAG", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class PreviewParityCheckKt {
    private static final String TAG = "PreviewParity";

    static final Unit PreviewSchemeParityCheck$lambda$1(ColorScheme colorScheme, int i, Composer composer, int i2) {
        PreviewSchemeParityCheck(colorScheme, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void PreviewSchemeParityCheck(final ColorScheme viewScheme, Composer $composer, final int $changed) {
        Intrinsics.checkNotNullParameter(viewScheme, "viewScheme");
        Composer $composer2 = $composer.startRestartGroup(-685819761);
        ComposerKt.sourceInformation($composer2, "C(PreviewSchemeParityCheck)N(viewScheme)19@863L21,21@911L629,21@890L650:PreviewParityCheck.kt#2mzauq");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(viewScheme) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-685819761, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.theme.PreviewSchemeParityCheck (PreviewParityCheck.kt:18)");
            }
            boolean isDark = DarkThemeKt.isSystemInDarkTheme($composer2, 0);
            Unit unit = Unit.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer2, -1942789532, "CC(remember):PreviewParityCheck.kt#9igjgp");
            boolean zChanged = $composer2.changed(isDark) | (($dirty & 14) == 4);
            Object objRememberedValue = $composer2.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = (Function2) new PreviewParityCheckKt$PreviewSchemeParityCheck$1$1(isDark, viewScheme, null);
                $composer2.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(unit, (Function2) objRememberedValue, $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.theme.PreviewParityCheckKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return PreviewParityCheckKt.PreviewSchemeParityCheck$lambda$1(viewScheme, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [43=35] */
    /* JADX INFO: Access modifiers changed from: private */
    public static final List<String> compareSchemes(ColorScheme view, ColorScheme preview) {
        List roles = CollectionsKt.listOf(new Triple[]{new Triple("primary", Color.box-impl(view.getPrimary-0d7_KjU()), Color.box-impl(preview.getPrimary-0d7_KjU())), new Triple("onPrimary", Color.box-impl(view.getOnPrimary-0d7_KjU()), Color.box-impl(preview.getOnPrimary-0d7_KjU())), new Triple("primaryContainer", Color.box-impl(view.getPrimaryContainer-0d7_KjU()), Color.box-impl(preview.getPrimaryContainer-0d7_KjU())), new Triple("onPrimaryContainer", Color.box-impl(view.getOnPrimaryContainer-0d7_KjU()), Color.box-impl(preview.getOnPrimaryContainer-0d7_KjU())), new Triple("inversePrimary", Color.box-impl(view.getInversePrimary-0d7_KjU()), Color.box-impl(preview.getInversePrimary-0d7_KjU())), new Triple("secondary", Color.box-impl(view.getSecondary-0d7_KjU()), Color.box-impl(preview.getSecondary-0d7_KjU())), new Triple("onSecondary", Color.box-impl(view.getOnSecondary-0d7_KjU()), Color.box-impl(preview.getOnSecondary-0d7_KjU())), new Triple("secondaryContainer", Color.box-impl(view.getSecondaryContainer-0d7_KjU()), Color.box-impl(preview.getSecondaryContainer-0d7_KjU())), new Triple("onSecondaryContainer", Color.box-impl(view.getOnSecondaryContainer-0d7_KjU()), Color.box-impl(preview.getOnSecondaryContainer-0d7_KjU())), new Triple("tertiary", Color.box-impl(view.getTertiary-0d7_KjU()), Color.box-impl(preview.getTertiary-0d7_KjU())), new Triple("onTertiary", Color.box-impl(view.getOnTertiary-0d7_KjU()), Color.box-impl(preview.getOnTertiary-0d7_KjU())), new Triple("tertiaryContainer", Color.box-impl(view.getTertiaryContainer-0d7_KjU()), Color.box-impl(preview.getTertiaryContainer-0d7_KjU())), new Triple("onTertiaryContainer", Color.box-impl(view.getOnTertiaryContainer-0d7_KjU()), Color.box-impl(preview.getOnTertiaryContainer-0d7_KjU())), new Triple("background", Color.box-impl(view.getBackground-0d7_KjU()), Color.box-impl(preview.getBackground-0d7_KjU())), new Triple("onBackground", Color.box-impl(view.getOnBackground-0d7_KjU()), Color.box-impl(preview.getOnBackground-0d7_KjU())), new Triple("surface", Color.box-impl(view.getSurface-0d7_KjU()), Color.box-impl(preview.getSurface-0d7_KjU())), new Triple("onSurface", Color.box-impl(view.getOnSurface-0d7_KjU()), Color.box-impl(preview.getOnSurface-0d7_KjU())), new Triple("surfaceVariant", Color.box-impl(view.getSurfaceVariant-0d7_KjU()), Color.box-impl(preview.getSurfaceVariant-0d7_KjU())), new Triple("onSurfaceVariant", Color.box-impl(view.getOnSurfaceVariant-0d7_KjU()), Color.box-impl(preview.getOnSurfaceVariant-0d7_KjU())), new Triple("surfaceTint", Color.box-impl(view.getSurfaceTint-0d7_KjU()), Color.box-impl(preview.getSurfaceTint-0d7_KjU())), new Triple("inverseSurface", Color.box-impl(view.getInverseSurface-0d7_KjU()), Color.box-impl(preview.getInverseSurface-0d7_KjU())), new Triple("inverseOnSurface", Color.box-impl(view.getInverseOnSurface-0d7_KjU()), Color.box-impl(preview.getInverseOnSurface-0d7_KjU())), new Triple("error", Color.box-impl(view.getError-0d7_KjU()), Color.box-impl(preview.getError-0d7_KjU())), new Triple("onError", Color.box-impl(view.getOnError-0d7_KjU()), Color.box-impl(preview.getOnError-0d7_KjU())), new Triple("errorContainer", Color.box-impl(view.getErrorContainer-0d7_KjU()), Color.box-impl(preview.getErrorContainer-0d7_KjU())), new Triple("onErrorContainer", Color.box-impl(view.getOnErrorContainer-0d7_KjU()), Color.box-impl(preview.getOnErrorContainer-0d7_KjU())), new Triple("outline", Color.box-impl(view.getOutline-0d7_KjU()), Color.box-impl(preview.getOutline-0d7_KjU())), new Triple("outlineVariant", Color.box-impl(view.getOutlineVariant-0d7_KjU()), Color.box-impl(preview.getOutlineVariant-0d7_KjU())), new Triple("surfaceBright", Color.box-impl(view.getSurfaceBright-0d7_KjU()), Color.box-impl(preview.getSurfaceBright-0d7_KjU())), new Triple("surfaceDim", Color.box-impl(view.getSurfaceDim-0d7_KjU()), Color.box-impl(preview.getSurfaceDim-0d7_KjU())), new Triple("surfaceContainer", Color.box-impl(view.getSurfaceContainer-0d7_KjU()), Color.box-impl(preview.getSurfaceContainer-0d7_KjU())), new Triple("surfaceContainerHigh", Color.box-impl(view.getSurfaceContainerHigh-0d7_KjU()), Color.box-impl(preview.getSurfaceContainerHigh-0d7_KjU())), new Triple("surfaceContainerHighest", Color.box-impl(view.getSurfaceContainerHighest-0d7_KjU()), Color.box-impl(preview.getSurfaceContainerHighest-0d7_KjU())), new Triple("surfaceContainerLow", Color.box-impl(view.getSurfaceContainerLow-0d7_KjU()), Color.box-impl(preview.getSurfaceContainerLow-0d7_KjU())), new Triple("surfaceContainerLowest", Color.box-impl(view.getSurfaceContainerLowest-0d7_KjU()), Color.box-impl(preview.getSurfaceContainerLowest-0d7_KjU()))});
        Collection arrayList = new ArrayList();
        for (Object obj : roles) {
            Triple triple = (Triple) obj;
            if (!Color.equals-impl0(((Color) triple.component2()).unbox-impl(), ((Color) triple.component3()).unbox-impl())) {
                arrayList.add(obj);
            }
        }
        Iterable<Triple> iterable = (List) arrayList;
        int i = 0;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        for (Triple triple2 : iterable) {
            arrayList2.add("Mismatch " + ((String) triple2.component1()) + ": view=" + m289hexString8_81llA(((Color) triple2.component2()).unbox-impl()) + " preview=" + m289hexString8_81llA(((Color) triple2.component3()).unbox-impl()));
            roles = roles;
            i = i;
        }
        return (List) arrayList2;
    }

    /* renamed from: hexString-8_81llA, reason: not valid java name */
    private static final String m289hexString8_81llA(long $this$hexString_u2d8_81llA) {
        String str = String.format("#%08X", Arrays.copyOf(new Object[]{Long.valueOf($this$hexString_u2d8_81llA >> 32)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}

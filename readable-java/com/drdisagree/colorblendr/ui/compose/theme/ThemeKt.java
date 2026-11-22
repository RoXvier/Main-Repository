package com.drdisagree.colorblendr.ui.compose.theme;

import android.content.Context;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.MaterialThemeKt;
import androidx.compose.material3.MotionScheme;
import androidx.compose.material3.Shapes;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidedValue;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.InspectionModeKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.drdisagree.colorblendr.BuildConfig;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.data.domain.PreviewController;
import com.drdisagree.colorblendr.theme.scheme.ResolvedScheme;
import com.drdisagree.colorblendr.theme.scheme.ResolvedTheme;
import com.drdisagree.colorblendr.ui.compose.utils.WindowWidthKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Theme.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\u001a \u0010\u0000\u001a\u00020\u00012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00010\u0003¢\u0006\u0002\b\u0004H\u0007¢\u0006\u0002\u0010\u0005\u001a\r\u0010\u0006\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0007¨\u0006\b²\u0006\f\u0010\t\u001a\u0004\u0018\u00010\nX\u008a\u0084\u0002"}, d2 = {"ColorBlendrTheme", "", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ColorBlendrThemePreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "previewTheme", "Lcom/drdisagree/colorblendr/theme/scheme/ResolvedTheme;"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes22.dex */
public final class ThemeKt {
    static final Unit ColorBlendrTheme$lambda$3(Function2 function2, int i, Composer composer, int i2) {
        ColorBlendrTheme(function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit ColorBlendrThemePreview$lambda$0(int i, Composer composer, int i2) {
        ColorBlendrThemePreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Class process forced to load method for inline: com.drdisagree.colorblendr.ui.compose.theme.ResolvedColorSchemeKt.toColorScheme$default(com.drdisagree.colorblendr.theme.scheme.ResolvedScheme, androidx.compose.material3.ColorScheme, int, java.lang.Object):androidx.compose.material3.ColorScheme */
    public static final void ColorBlendrTheme(final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed) {
        State previewTheme$delegate;
        ResolvedScheme resolvedSchemeScheme;
        boolean z;
        Intrinsics.checkNotNullParameter(function2, "content");
        Composer $composer2 = $composer.startRestartGroup(-350744503);
        ComposerKt.sourceInformation($composer2, "C(ColorBlendrTheme)N(content)22@1036L7,26@1172L29,27@1223L22,28@1263L21,29@1309L92,38@1644L19,38@1665L159,38@1594L230:Theme.kt#2mzauq");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 3) != 2, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-350744503, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.theme.ColorBlendrTheme (Theme.kt:21)");
            }
            CompositionLocal localInspectionMode = InspectionModeKt.getLocalInspectionMode();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localInspectionMode);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            if (((Boolean) objConsume).booleanValue()) {
                $composer2.startReplaceGroup(626036723);
                ComposerKt.sourceInformation($composer2, "23@1101L7");
                ColorBlendr.Companion companion = ColorBlendr.Companion;
                CompositionLocal localContext = AndroidCompositionLocals_androidKt.getLocalContext();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume2 = $composer2.consume(localContext);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                companion.initializeForPreview((Context) objConsume2);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(626103993);
                $composer2.endReplaceGroup();
            }
            State previewTheme$delegate2 = FlowExtKt.collectAsStateWithLifecycle(PreviewController.INSTANCE.getPreviewTheme(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, $composer2, 0, 7);
            ColorScheme viewScheme = ViewThemeColorSchemeKt.viewThemeColorScheme($composer2, 0);
            boolean isDark = DarkThemeKt.isSystemInDarkTheme($composer2, 0);
            ResolvedTheme resolvedThemeColorBlendrTheme$lambda$0 = ColorBlendrTheme$lambda$0(previewTheme$delegate2);
            ComposerKt.sourceInformationMarkerStart($composer2, -2058006779, "CC(remember):Theme.kt#9igjgp");
            boolean zChanged = $composer2.changed(resolvedThemeColorBlendrTheme$lambda$0) | $composer2.changed(isDark);
            Object objRememberedValue = $composer2.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                ResolvedTheme resolvedThemeColorBlendrTheme$lambda$02 = ColorBlendrTheme$lambda$0(previewTheme$delegate2);
                Object colorScheme$default = null;
                if (resolvedThemeColorBlendrTheme$lambda$02 == null || (resolvedSchemeScheme = resolvedThemeColorBlendrTheme$lambda$02.scheme(isDark)) == null) {
                    previewTheme$delegate = previewTheme$delegate2;
                } else {
                    previewTheme$delegate = previewTheme$delegate2;
                    colorScheme$default = ResolvedColorSchemeKt.toColorScheme$default(resolvedSchemeScheme, null, 1, null);
                }
                $composer2.updateRememberedValue(colorScheme$default);
                objRememberedValue = colorScheme$default;
            } else {
                previewTheme$delegate = previewTheme$delegate2;
            }
            ColorScheme previewScheme = (ColorScheme) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final ColorScheme colorScheme = previewScheme == null ? viewScheme : previewScheme;
            if (BuildConfig.DEBUG) {
                $composer2.startReplaceGroup(-2058001307);
                ComposerKt.sourceInformation($composer2, "34@1503L7");
                CompositionLocal localInspectionMode2 = InspectionModeKt.getLocalInspectionMode();
                ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume3 = $composer2.consume(localInspectionMode2);
                ComposerKt.sourceInformationMarkerEnd($composer2);
                z = !((Boolean) objConsume3).booleanValue();
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(626470160);
                $composer2.endReplaceGroup();
                z = false;
            }
            if (z && ColorBlendrTheme$lambda$0(previewTheme$delegate) == null) {
                $composer2.startReplaceGroup(626523237);
                ComposerKt.sourceInformation($composer2, "35@1546L36");
                PreviewParityCheckKt.PreviewSchemeParityCheck(viewScheme, $composer2, 0);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(626573209);
                $composer2.endReplaceGroup();
            }
            CompositionLocalKt.CompositionLocalProvider(WindowWidthKt.getLocalWidthClass().provides(WindowWidthKt.currentWidthClass($composer2, 0)), ComposableLambdaKt.rememberComposableLambda(-1316989687, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.theme.ThemeKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeKt.ColorBlendrTheme$lambda$2(colorScheme, function2, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, ProvidedValue.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.theme.ThemeKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeKt.ColorBlendrTheme$lambda$3(function2, $changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final ResolvedTheme ColorBlendrTheme$lambda$0(State<ResolvedTheme> state) {
        return (ResolvedTheme) state.getValue();
    }

    static final Unit ColorBlendrTheme$lambda$2(ColorScheme $colorScheme, Function2 $content, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C39@1675L143:Theme.kt#2mzauq");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1316989687, $changed, -1, "com.drdisagree.colorblendr.ui.compose.theme.ColorBlendrTheme.<anonymous> (Theme.kt:39)");
            }
            MaterialThemeKt.MaterialExpressiveTheme($colorScheme, (MotionScheme) null, (Shapes) null, TypeKt.getAppTypography(), $content, $composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void ColorBlendrThemePreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(2012577964);
        ComposerKt.sourceInformation($composer2, "C(ColorBlendrThemePreview)50@1893L91:Theme.kt#2mzauq");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2012577964, $changed, -1, "com.drdisagree.colorblendr.ui.compose.theme.ColorBlendrThemePreview (Theme.kt:49)");
            }
            ColorBlendrTheme(ComposableSingletons$ThemeKt.INSTANCE.getLambda$1741271262$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.theme.ThemeKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeKt.ColorBlendrThemePreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

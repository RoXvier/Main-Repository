package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.material3.SnackbarData;
import androidx.compose.material3.SnackbarDuration;
import androidx.compose.material3.SnackbarHostKt;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.SnackbarResult;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppSnackbarHost.kt */
@Metadata(d1 = {"\u00002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a:\u0010\u0007\u001a\u00020\b*\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0086@¢\u0006\u0002\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0012¨\u0006\u0013"}, d2 = {"AppSnackbarHost", "", "hostState", "Landroidx/compose/material3/SnackbarHostState;", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "showSnackbarReplacing", "Landroidx/compose/material3/SnackbarResult;", "message", "", "actionLabel", "withDismissAction", "", "duration", "Landroidx/compose/material3/SnackbarDuration;", "(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "AppSnackbarHostPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class AppSnackbarHostKt {
    static final Unit AppSnackbarHost$lambda$1(SnackbarHostState snackbarHostState, Modifier modifier, int i, int i2, Composer composer, int i3) {
        AppSnackbarHost(snackbarHostState, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit AppSnackbarHostPreview$lambda$0(int i, Composer composer, int i2) {
        AppSnackbarHostPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void AppSnackbarHost(SnackbarHostState hostState, final Modifier modifier, Composer $composer, final int $changed, final int i) {
        final SnackbarHostState hostState2;
        Modifier modifier2;
        Intrinsics.checkNotNullParameter(hostState, "hostState");
        Composer $composer2 = $composer.startRestartGroup(-1891169598);
        ComposerKt.sourceInformation($composer2, "C(AppSnackbarHost)N(hostState,modifier)39@1585L187,39@1555L217,48@1778L952:AppSnackbarHost.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(hostState) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
        } else if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(modifier) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            hostState2 = hostState;
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                modifier2 = (Modifier) Modifier.Companion;
            } else {
                modifier2 = modifier;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1891169598, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHost (AppSnackbarHost.kt:37)");
            }
            final SnackbarData currentData = hostState.getCurrentSnackbarData();
            ComposerKt.sourceInformationMarkerStart($composer2, -642811555, "CC(remember):AppSnackbarHost.kt#9igjgp");
            boolean zChanged = $composer2.changed(currentData);
            Object objRememberedValue = $composer2.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return AppSnackbarHostKt.AppSnackbarHost$lambda$0$0(currentData, (DisposableEffectScope) obj2);
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.DisposableEffect(currentData, (Function1) objRememberedValue, $composer2, 0);
            hostState2 = hostState;
            SnackbarHostKt.SnackbarHost(hostState2, modifier2, ComposableSingletons$AppSnackbarHostKt.INSTANCE.getLambda$1382934165$app(), $composer2, ($dirty & 14) | 384 | ($dirty & 112), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return AppSnackbarHostKt.AppSnackbarHost$lambda$1(hostState2, modifier, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult AppSnackbarHost$lambda$0$0(SnackbarData $currentData, DisposableEffectScope $this$DisposableEffect) {
        Intrinsics.checkNotNullParameter($this$DisposableEffect, "$this$DisposableEffect");
        if ($currentData != null) {
            SnackbarVisibility.INSTANCE.setCount(SnackbarVisibility.INSTANCE.getCount() + 1);
            return new DisposableEffectResult() { // from class: com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt$AppSnackbarHost$lambda$0$0$$inlined$onDispose$1
                public void dispose() {
                    SnackbarVisibility.INSTANCE.setCount(SnackbarVisibility.INSTANCE.getCount() - 1);
                }
            };
        }
        return new DisposableEffectResult() { // from class: com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt$AppSnackbarHost$lambda$0$0$$inlined$onDispose$2
            public void dispose() {
            }
        };
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [78=4] */
    public static /* synthetic */ Object showSnackbarReplacing$default(SnackbarHostState snackbarHostState, String str, String str2, boolean z, SnackbarDuration snackbarDuration, Continuation continuation, int i, Object obj) {
        SnackbarDuration snackbarDuration2;
        String str3 = (i & 2) != 0 ? null : str2;
        boolean z2 = (i & 4) != 0 ? false : z;
        if ((i & 8) != 0) {
            snackbarDuration2 = str3 == null ? SnackbarDuration.Short : SnackbarDuration.Indefinite;
        } else {
            snackbarDuration2 = snackbarDuration;
        }
        return showSnackbarReplacing(snackbarHostState, str, str3, z2, snackbarDuration2, continuation);
    }

    public static final Object showSnackbarReplacing(SnackbarHostState $this$showSnackbarReplacing, String message, String actionLabel, boolean withDismissAction, SnackbarDuration duration, Continuation<? super SnackbarResult> continuation) {
        SnackbarData currentSnackbarData = $this$showSnackbarReplacing.getCurrentSnackbarData();
        if (currentSnackbarData != null) {
            currentSnackbarData.dismiss();
        }
        return $this$showSnackbarReplacing.showSnackbar(message, actionLabel, withDismissAction, duration, continuation);
    }

    private static final void AppSnackbarHostPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(464021403);
        ComposerKt.sourceInformation($composer2, "C(AppSnackbarHostPreview)91@3274L476:AppSnackbarHost.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(464021403, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostPreview (AppSnackbarHost.kt:90)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$AppSnackbarHostKt.INSTANCE.getLambda$2034456653$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.AppSnackbarHostKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return AppSnackbarHostKt.AppSnackbarHostPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

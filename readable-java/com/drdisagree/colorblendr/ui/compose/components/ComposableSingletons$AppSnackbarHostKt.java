package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SnackbarData;
import androidx.compose.material3.SnackbarHostState;
import androidx.compose.material3.SnackbarKt;
import androidx.compose.material3.SwipeToDismissBoxKt;
import androidx.compose.material3.SwipeToDismissBoxState;
import androidx.compose.material3.SwipeToDismissBoxValue;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppSnackbarHost.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$AppSnackbarHostKt {
    public static final ComposableSingletons$AppSnackbarHostKt INSTANCE = new ComposableSingletons$AppSnackbarHostKt();

    /* renamed from: lambda$-833424796, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f0lambda$833424796 = ComposableLambdaKt.composableLambdaInstance(-833424796, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppSnackbarHostKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$AppSnackbarHostKt.lambda__833424796$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function3<SnackbarData, Composer, Integer, Unit> lambda$1382934165 = ComposableLambdaKt.composableLambdaInstance(1382934165, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppSnackbarHostKt$$ExternalSyntheticLambda3
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$AppSnackbarHostKt.lambda_1382934165$lambda$0((SnackbarData) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$648092968 = ComposableLambdaKt.composableLambdaInstance(648092968, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppSnackbarHostKt$$ExternalSyntheticLambda4
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$AppSnackbarHostKt.lambda_648092968$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$2034456653 = ComposableLambdaKt.composableLambdaInstance(2034456653, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppSnackbarHostKt$$ExternalSyntheticLambda5
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$AppSnackbarHostKt.lambda_2034456653$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-833424796$app, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m40getLambda$833424796$app() {
        return f0lambda$833424796;
    }

    public final Function3<SnackbarData, Composer, Integer, Unit> getLambda$1382934165$app() {
        return lambda$1382934165;
    }

    public final Function2<Composer, Integer, Unit> getLambda$2034456653$app() {
        return lambda$2034456653;
    }

    public final Function2<Composer, Integer, Unit> getLambda$648092968$app() {
        return lambda$648092968;
    }

    static final Unit lambda_1382934165$lambda$0(final SnackbarData data, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(data, "data");
        ComposerKt.sourceInformation($composer, "CN(data):AppSnackbarHost.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer.changed(data) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if (!$composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1382934165, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppSnackbarHostKt.lambda$1382934165.<anonymous> (AppSnackbarHost.kt:49)");
            }
            $composer.startMovableGroup(1854839548, data);
            ComposerKt.sourceInformation($composer, "52@2002L181,51@1933L264,64@2380L334,60@2211L503");
            ComposerKt.sourceInformationMarkerStart($composer, 1854843626, "CC(remember):AppSnackbarHost.kt#9igjgp");
            boolean z = ($dirty2 & 14) == 4;
            Object objRememberedValue = $composer.rememberedValue();
            if (z || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppSnackbarHostKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(ComposableSingletons$AppSnackbarHostKt.lambda_1382934165$lambda$0$0$0(data, (SwipeToDismissBoxValue) obj2));
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SwipeToDismissBoxState dismissState = SwipeToDismissBoxKt.rememberSwipeToDismissBoxState((SwipeToDismissBoxValue) null, (Function1) objRememberedValue, (Function1) null, $composer, 0, 5);
            SwipeToDismissBoxKt.SwipeToDismissBox(dismissState, f0lambda$833424796, SizeKt.widthIn-VpY3zN4$default(Modifier.Companion, 0.0f, Dp.constructor-impl(560), 1, (Object) null), false, false, false, (Function1) null, ComposableLambdaKt.rememberComposableLambda(1361343390, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppSnackbarHostKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    return ComposableSingletons$AppSnackbarHostKt.lambda_1382934165$lambda$0$1(data, (RowScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                }
            }, $composer, 54), $composer, SwipeToDismissBoxState.$stable | 12583344, 120);
            $composer.endMovableGroup();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean lambda_1382934165$lambda$0$0$0(SnackbarData $data, SwipeToDismissBoxValue value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (value != SwipeToDismissBoxValue.Settled) {
            $data.dismiss();
            return true;
        }
        return true;
    }

    static final Unit lambda__833424796$lambda$0(RowScope $this$SwipeToDismissBox, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$SwipeToDismissBox, "$this$SwipeToDismissBox");
        ComposerKt.sourceInformation($composer, "C:AppSnackbarHost.kt#58374d");
        if ($composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-833424796, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppSnackbarHostKt.lambda$-833424796.<anonymous> (AppSnackbarHost.kt:62)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1382934165$lambda$0$1(SnackbarData $data, RowScope $this$SwipeToDismissBox, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$SwipeToDismissBox, "$this$SwipeToDismissBox");
        ComposerKt.sourceInformation($composer, "C67@2500L11,68@2581L11,69@2663L11,65@2398L302:AppSnackbarHost.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1361343390, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppSnackbarHostKt.lambda$1382934165.<anonymous>.<anonymous>.<anonymous> (AppSnackbarHost.kt:65)");
            }
            SnackbarKt.Snackbar-sDKtq54($data, (Modifier) null, false, (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSecondaryContainer-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSecondaryContainer-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimary-0d7_KjU(), 0L, 0L, $composer, 0, 398);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_2034456653$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C92@3317L151,97@3477L38,99@3577L11,100@3650L11,98@3524L220:AppSnackbarHost.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2034456653, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppSnackbarHostKt.lambda$2034456653.<anonymous> (AppSnackbarHost.kt:92)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 902724836, "CC(remember):AppSnackbarHost.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object snackbarHostState = new SnackbarHostState();
                $composer.updateRememberedValue(snackbarHostState);
                objRememberedValue = snackbarHostState;
            }
            SnackbarHostState hostState = (SnackbarHostState) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            AppSnackbarHostKt.AppSnackbarHost(hostState, null, $composer, 6, 2);
            SnackbarKt.Snackbar-eQBnUkQ((Modifier) null, (Function2) null, (Function2) null, false, (Shape) null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSecondaryContainer-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSecondaryContainer-0d7_KjU(), 0L, 0L, lambda$648092968, $composer, 805306368, 415);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_648092968$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C102@3707L27:AppSnackbarHost.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(648092968, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AppSnackbarHostKt.lambda$648092968.<anonymous> (AppSnackbarHost.kt:102)");
            }
            TextKt.Text-Nvy7gAk("Backup saved", (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 6, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

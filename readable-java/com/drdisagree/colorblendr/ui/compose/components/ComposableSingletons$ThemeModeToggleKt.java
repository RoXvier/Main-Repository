package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: ThemeModeToggle.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$ThemeModeToggleKt {
    public static final ComposableSingletons$ThemeModeToggleKt INSTANCE = new ComposableSingletons$ThemeModeToggleKt();
    private static Function2<Composer, Integer, Unit> lambda$445321357 = ComposableLambdaKt.composableLambdaInstance(445321357, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ThemeModeToggleKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ThemeModeToggleKt.lambda_445321357$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$445321357$app() {
        return lambda$445321357;
    }

    static final Unit lambda_445321357$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C67@2609L2,67@2567L45:ThemeModeToggle.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(445321357, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ThemeModeToggleKt.lambda$445321357.<anonymous> (ThemeModeToggle.kt:67)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -1542903857, "CC(remember):ThemeModeToggle.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ThemeModeToggleKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ComposableSingletons$ThemeModeToggleKt.lambda_445321357$lambda$0$0$0(((Boolean) obj2).booleanValue());
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ThemeModeToggleKt.ThemeModeToggle(true, (Function1) objRememberedValue, null, $composer, 54, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_445321357$lambda$0$0$0(boolean it) {
        return Unit.INSTANCE;
    }
}

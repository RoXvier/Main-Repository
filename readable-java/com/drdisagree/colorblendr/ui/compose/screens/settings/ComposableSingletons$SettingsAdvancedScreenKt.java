package com.drdisagree.colorblendr.ui.compose.screens.settings;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: SettingsAdvancedScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class ComposableSingletons$SettingsAdvancedScreenKt {
    public static final ComposableSingletons$SettingsAdvancedScreenKt INSTANCE = new ComposableSingletons$SettingsAdvancedScreenKt();
    private static Function2<Composer, Integer, Unit> lambda$1168818483 = ComposableLambdaKt.composableLambdaInstance(1168818483, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.settings.ComposableSingletons$SettingsAdvancedScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SettingsAdvancedScreenKt.lambda_1168818483$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1168818483$app() {
        return lambda$1168818483;
    }

    static final Unit lambda_1168818483$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C460@22726L24:SettingsAdvancedScreen.kt#wf2kgx");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1168818483, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.settings.ComposableSingletons$SettingsAdvancedScreenKt.lambda$1168818483.<anonymous> (SettingsAdvancedScreen.kt:460)");
            }
            SettingsAdvancedScreenKt.SettingsAdvancedScreen(null, $composer, 0, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

package com.drdisagree.colorblendr.ui.compose.screens.theme;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ThemeScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes24.dex */
public final class ComposableSingletons$ThemeScreenKt {
    public static final ComposableSingletons$ThemeScreenKt INSTANCE = new ComposableSingletons$ThemeScreenKt();
    private static Function2<Composer, Integer, Unit> lambda$395890163 = ComposableLambdaKt.composableLambdaInstance(395890163, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.theme.ComposableSingletons$ThemeScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ThemeScreenKt.lambda_395890163$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$395890163$app() {
        return lambda$395890163;
    }

    static final Unit lambda_395890163$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C355@14997L13:ThemeScreen.kt#63sh2t");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(395890163, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.theme.ComposableSingletons$ThemeScreenKt.lambda$395890163.<anonymous> (ThemeScreen.kt:355)");
            }
            ThemeScreenKt.ThemeScreen($composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

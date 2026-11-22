package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: PerAppThemeScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes24.dex */
public final class ComposableSingletons$PerAppThemeScreenKt {
    public static final ComposableSingletons$PerAppThemeScreenKt INSTANCE = new ComposableSingletons$PerAppThemeScreenKt();
    private static Function2<Composer, Integer, Unit> lambda$1064029250 = ComposableLambdaKt.composableLambdaInstance(1064029250, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.ComposableSingletons$PerAppThemeScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PerAppThemeScreenKt.lambda_1064029250$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1064029250$app() {
        return lambda$1064029250;
    }

    static final Unit lambda_1064029250$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C672@29564L19:PerAppThemeScreen.kt#lw7nfm");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1064029250, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.ComposableSingletons$PerAppThemeScreenKt.lambda$1064029250.<anonymous> (PerAppThemeScreen.kt:672)");
            }
            PerAppThemeScreenKt.PerAppThemeScreen(null, $composer, 0, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

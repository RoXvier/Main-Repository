package com.drdisagree.colorblendr.ui.compose.screens.home;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HomeNavigationBar.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes23.dex */
public final class ComposableSingletons$HomeNavigationBarKt {
    public static final ComposableSingletons$HomeNavigationBarKt INSTANCE = new ComposableSingletons$HomeNavigationBarKt();
    private static Function2<Composer, Integer, Unit> lambda$1962297437 = ComposableLambdaKt.composableLambdaInstance(1962297437, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationBarKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$HomeNavigationBarKt.lambda_1962297437$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1962297437$app() {
        return lambda$1962297437;
    }

    static final Unit lambda_1962297437$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C43@1441L2,41@1367L86:HomeNavigationBar.kt#rp5ctf");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1962297437, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationBarKt.lambda$1962297437.<anonymous> (HomeNavigationBar.kt:41)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 277196703, "CC(remember):HomeNavigationBar.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.screens.home.ComposableSingletons$HomeNavigationBarKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ComposableSingletons$HomeNavigationBarKt.lambda_1962297437$lambda$0$0$0((TabItem) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            HomeNavigationBarKt.HomeNavigationBar(1, (Function1) objRememberedValue, $composer, 54);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1962297437$lambda$0$0$0(TabItem it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}

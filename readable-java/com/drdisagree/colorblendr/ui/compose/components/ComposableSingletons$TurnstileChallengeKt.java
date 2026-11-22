package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TurnstileChallenge.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$TurnstileChallengeKt {
    public static final ComposableSingletons$TurnstileChallengeKt INSTANCE = new ComposableSingletons$TurnstileChallengeKt();
    private static Function2<Composer, Integer, Unit> lambda$497867755 = ComposableLambdaKt.composableLambdaInstance(497867755, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$TurnstileChallengeKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$TurnstileChallengeKt.lambda_497867755$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$497867755$app() {
        return lambda$497867755;
    }

    static final Unit lambda_497867755$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C153@6239L2,154@6267L2,152@6197L82:TurnstileChallenge.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(497867755, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$TurnstileChallengeKt.lambda$497867755.<anonymous> (TurnstileChallenge.kt:152)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1709544365, "CC(remember):TurnstileChallenge.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$TurnstileChallengeKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ComposableSingletons$TurnstileChallengeKt.lambda_497867755$lambda$0$0$0((String) obj2);
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            Function1 function1 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 1709545261, "CC(remember):TurnstileChallenge.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$TurnstileChallengeKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            TurnstileChallengeKt.TurnstileChallenge(function1, (Function0) objRememberedValue2, $composer, 54);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_497867755$lambda$0$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}

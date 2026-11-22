package com.drdisagree.colorblendr.ui.compose.screens.privacypolicy;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: PrivacyPolicyScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class ComposableSingletons$PrivacyPolicyScreenKt {
    public static final ComposableSingletons$PrivacyPolicyScreenKt INSTANCE = new ComposableSingletons$PrivacyPolicyScreenKt();

    /* renamed from: lambda$-1479307966, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f41lambda$1479307966 = ComposableLambdaKt.composableLambdaInstance(-1479307966, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.ComposableSingletons$PrivacyPolicyScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PrivacyPolicyScreenKt.lambda__1479307966$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1479307966$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m235getLambda$1479307966$app() {
        return f41lambda$1479307966;
    }

    static final Unit lambda__1479307966$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C281@10250L21:PrivacyPolicyScreen.kt#bn9kzo");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1479307966, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.privacypolicy.ComposableSingletons$PrivacyPolicyScreenKt.lambda$-1479307966.<anonymous> (PrivacyPolicyScreen.kt:281)");
            }
            PrivacyPolicyScreenKt.PrivacyPolicyScreen($composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

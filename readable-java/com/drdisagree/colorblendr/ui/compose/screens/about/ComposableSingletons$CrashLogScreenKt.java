package com.drdisagree.colorblendr.ui.compose.screens.about;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: CrashLogScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class ComposableSingletons$CrashLogScreenKt {
    public static final ComposableSingletons$CrashLogScreenKt INSTANCE = new ComposableSingletons$CrashLogScreenKt();

    /* renamed from: lambda$-1240005531, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f27lambda$1240005531 = ComposableLambdaKt.composableLambdaInstance(-1240005531, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.ComposableSingletons$CrashLogScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$CrashLogScreenKt.lambda__1240005531$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1240005531$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m130getLambda$1240005531$app() {
        return f27lambda$1240005531;
    }

    static final Unit lambda__1240005531$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C140@6109L16:CrashLogScreen.kt#6ec6nl");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1240005531, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.ComposableSingletons$CrashLogScreenKt.lambda$-1240005531.<anonymous> (CrashLogScreen.kt:140)");
            }
            CrashLogScreenKt.CrashLogScreen($composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

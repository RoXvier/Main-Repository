package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: WavySectionDivider.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$WavySectionDividerKt {
    public static final ComposableSingletons$WavySectionDividerKt INSTANCE = new ComposableSingletons$WavySectionDividerKt();

    /* renamed from: lambda$-497433305, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f24lambda$497433305 = ComposableLambdaKt.composableLambdaInstance(-497433305, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$WavySectionDividerKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$WavySectionDividerKt.lambda__497433305$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-497433305$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m77getLambda$497433305$app() {
        return f24lambda$497433305;
    }

    static final Unit lambda__497433305$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C73@2427L36:WavySectionDivider.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-497433305, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$WavySectionDividerKt.lambda$-497433305.<anonymous> (WavySectionDivider.kt:73)");
            }
            WavySectionDividerKt.WavySectionDivider("Divider", null, $composer, 6, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

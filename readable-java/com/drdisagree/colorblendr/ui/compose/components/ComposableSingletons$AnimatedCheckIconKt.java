package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.material3.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: AnimatedCheckIcon.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$AnimatedCheckIconKt {
    public static final ComposableSingletons$AnimatedCheckIconKt INSTANCE = new ComposableSingletons$AnimatedCheckIconKt();
    private static Function2<Composer, Integer, Unit> lambda$67547213 = ComposableLambdaKt.composableLambdaInstance(67547213, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AnimatedCheckIconKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$AnimatedCheckIconKt.lambda_67547213$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$67547213$app() {
        return lambda$67547213;
    }

    static final Unit lambda_67547213$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C108@3987L11,109@4055L11,110@4116L11,106@3906L241:AnimatedCheckIcon.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(67547213, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$AnimatedCheckIconKt.lambda$67547213.<anonymous> (AnimatedCheckIcon.kt:106)");
            }
            AnimatedCheckIconKt.m17AnimatedCheckIconCguD3H4(true, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnPrimaryContainer-0d7_KjU(), null, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnPrimary-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnPrimary-0d7_KjU(), $composer, 6, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

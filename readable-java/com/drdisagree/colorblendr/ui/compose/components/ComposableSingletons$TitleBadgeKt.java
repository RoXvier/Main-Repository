package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.material3.MaterialTheme;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.graphics.Color;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: TitleBadge.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$TitleBadgeKt {
    public static final ComposableSingletons$TitleBadgeKt INSTANCE = new ComposableSingletons$TitleBadgeKt();
    private static Function2<Composer, Integer, Unit> lambda$407080185 = ComposableLambdaKt.composableLambdaInstance(407080185, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$TitleBadgeKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$TitleBadgeKt.lambda_407080185$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$407080185$app() {
        return lambda$407080185;
    }

    static final Unit lambda_407080185$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C82@2942L10,83@3003L11,79@2812L241:TitleBadge.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(407080185, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$TitleBadgeKt.lambda$407080185.<anonymous> (TitleBadge.kt:79)");
            }
            TitleBadgeKt.m107TitleWithBadgeuDo3WH8("Accurate shades", "Requires root", MaterialTheme.INSTANCE.getTypography($composer, 6).getTitleSmall(), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), 0.6f, 0.0f, 0.0f, 0.0f, 14, (Object) null), null, $composer, 54, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.PaletteKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ExpressiveEmptyState.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$ExpressiveEmptyStateKt {
    public static final ComposableSingletons$ExpressiveEmptyStateKt INSTANCE = new ComposableSingletons$ExpressiveEmptyStateKt();
    private static Function2<Composer, Integer, Unit> lambda$1684419281 = ComposableLambdaKt.composableLambdaInstance(1684419281, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ExpressiveEmptyStateKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ExpressiveEmptyStateKt.lambda_1684419281$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1684419281$app() {
        return lambda$1684419281;
    }

    static final Unit lambda_1684419281$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C79@2841L194:ExpressiveEmptyState.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1684419281, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ExpressiveEmptyStateKt.lambda$1684419281.<anonymous> (ExpressiveEmptyState.kt:79)");
            }
            ExpressiveEmptyStateKt.ExpressiveEmptyState(PaletteKt.getPalette(Icons.Rounded.INSTANCE), "Nothing here yet", "Be the first to share a creation with the community.", null, $composer, 432, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

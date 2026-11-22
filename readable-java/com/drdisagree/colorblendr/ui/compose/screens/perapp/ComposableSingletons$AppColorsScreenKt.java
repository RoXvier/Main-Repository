package com.drdisagree.colorblendr.ui.compose.screens.perapp;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.components.InfoHintKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppColorsScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes24.dex */
public final class ComposableSingletons$AppColorsScreenKt {
    public static final ComposableSingletons$AppColorsScreenKt INSTANCE = new ComposableSingletons$AppColorsScreenKt();
    private static Function3<LazyItemScope, Composer, Integer, Unit> lambda$1471913971 = ComposableLambdaKt.composableLambdaInstance(1471913971, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.perapp.ComposableSingletons$AppColorsScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$AppColorsScreenKt.lambda_1471913971$lambda$0((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    public final Function3<LazyItemScope, Composer, Integer, Unit> getLambda$1471913971$app() {
        return lambda$1471913971;
    }

    static final Unit lambda_1471913971$lambda$0(LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C276@12308L40,278@12448L50,275@12263L291:AppColorsScreen.kt#lw7nfm");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1471913971, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.perapp.ComposableSingletons$AppColorsScreenKt.lambda$1471913971.<anonymous> (AppColorsScreen.kt:275)");
            }
            InfoHintKt.InfoHint(StringResources_androidKt.stringResource(R.string.app_colors_hint, $composer, 0), PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, 0.0f, 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, $composer, 0), 7, (Object) null), null, $composer, 0, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

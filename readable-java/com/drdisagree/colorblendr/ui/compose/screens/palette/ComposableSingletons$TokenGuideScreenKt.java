package com.drdisagree.colorblendr.ui.compose.screens.palette;

import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.components.InfoHintKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TokenGuideScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes27.dex */
public final class ComposableSingletons$TokenGuideScreenKt {
    public static final ComposableSingletons$TokenGuideScreenKt INSTANCE = new ComposableSingletons$TokenGuideScreenKt();

    /* renamed from: lambda$-943752621, reason: not valid java name */
    private static Function3<LazyItemScope, Composer, Integer, Unit> f40lambda$943752621 = ComposableLambdaKt.composableLambdaInstance(-943752621, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.palette.ComposableSingletons$TokenGuideScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$TokenGuideScreenKt.lambda__943752621$lambda$0((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: getLambda$-943752621$app, reason: not valid java name */
    public final Function3<LazyItemScope, Composer, Integer, Unit> m217getLambda$943752621$app() {
        return f40lambda$943752621;
    }

    static final Unit lambda__943752621$lambda$0(LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C94@4210L48,94@4194L65:TokenGuideScreen.kt#xjxzcz");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-943752621, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.palette.ComposableSingletons$TokenGuideScreenKt.lambda$-943752621.<anonymous> (TokenGuideScreen.kt:94)");
            }
            InfoHintKt.InfoHint(StringResources_androidKt.stringResource(R.string.color_tokens_usage_hint, $composer, 0), null, null, $composer, 0, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

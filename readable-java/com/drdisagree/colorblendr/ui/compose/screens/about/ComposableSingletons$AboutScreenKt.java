package com.drdisagree.colorblendr.ui.compose.screens.about;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import com.drdisagree.colorblendr.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AboutScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class ComposableSingletons$AboutScreenKt {
    public static final ComposableSingletons$AboutScreenKt INSTANCE = new ComposableSingletons$AboutScreenKt();

    /* renamed from: lambda$-1566766258, reason: not valid java name */
    private static Function3<LazyItemScope, Composer, Integer, Unit> f26lambda$1566766258 = ComposableLambdaKt.composableLambdaInstance(-1566766258, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.ComposableSingletons$AboutScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$AboutScreenKt.lambda__1566766258$lambda$0((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$591870511 = ComposableLambdaKt.composableLambdaInstance(591870511, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.about.ComposableSingletons$AboutScreenKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$AboutScreenKt.lambda_591870511$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1566766258$app, reason: not valid java name */
    public final Function3<LazyItemScope, Composer, Integer, Unit> m129getLambda$1566766258$app() {
        return f26lambda$1566766258;
    }

    public final Function2<Composer, Integer, Unit> getLambda$591870511$app() {
        return lambda$591870511;
    }

    static final Unit lambda__1566766258$lambda$0(LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C144@6726L50,143@6667L132:AboutScreen.kt#6ec6nl");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1566766258, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.ComposableSingletons$AboutScreenKt.lambda$-1566766258.<anonymous> (AboutScreen.kt:143)");
            }
            SpacerKt.Spacer(SizeKt.height-3ABfNKs(Modifier.Companion, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, $composer, 0)), $composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_591870511$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C552@21059L13:AboutScreen.kt#6ec6nl");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(591870511, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.about.ComposableSingletons$AboutScreenKt.lambda$591870511.<anonymous> (AboutScreen.kt:552)");
            }
            AboutScreenKt.AboutScreen(null, $composer, 0, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

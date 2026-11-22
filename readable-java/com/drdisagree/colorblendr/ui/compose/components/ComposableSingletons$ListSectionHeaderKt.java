package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: ListSectionHeader.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$ListSectionHeaderKt {
    public static final ComposableSingletons$ListSectionHeaderKt INSTANCE = new ComposableSingletons$ListSectionHeaderKt();

    /* renamed from: lambda$-1454943347, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f13lambda$1454943347 = ComposableLambdaKt.composableLambdaInstance(-1454943347, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ListSectionHeaderKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ListSectionHeaderKt.lambda__1454943347$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1454943347$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m59getLambda$1454943347$app() {
        return f13lambda$1454943347;
    }

    static final Unit lambda__1454943347$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C34@1024L36:ListSectionHeader.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1454943347, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ListSectionHeaderKt.lambda$-1454943347.<anonymous> (ListSectionHeader.kt:34)");
            }
            ListSectionHeaderKt.ListSectionHeader("Surfaces", null, $composer, 6, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

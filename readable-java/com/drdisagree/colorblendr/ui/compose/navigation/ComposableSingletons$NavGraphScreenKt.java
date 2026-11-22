package com.drdisagree.colorblendr.ui.compose.navigation;

import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavGraphScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes20.dex */
public final class ComposableSingletons$NavGraphScreenKt {
    public static final ComposableSingletons$NavGraphScreenKt INSTANCE = new ComposableSingletons$NavGraphScreenKt();
    private static Function2<Composer, Integer, Unit> lambda$2127768670 = ComposableLambdaKt.composableLambdaInstance(2127768670, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.ComposableSingletons$NavGraphScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$NavGraphScreenKt.lambda_2127768670$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function4<AnimatedContentScope, Unit, Composer, Integer, Unit> lambda$1844524824 = ComposableLambdaKt.composableLambdaInstance(1844524824, false, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.ComposableSingletons$NavGraphScreenKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            return ComposableSingletons$NavGraphScreenKt.lambda_1844524824$lambda$0((AnimatedContentScope) obj, (Unit) obj2, (Composer) obj3, ((Integer) obj4).intValue());
        }
    });

    /* renamed from: lambda$-259263237, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f25lambda$259263237 = ComposableLambdaKt.composableLambdaInstance(-259263237, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.navigation.ComposableSingletons$NavGraphScreenKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$NavGraphScreenKt.lambda__259263237$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-259263237$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m123getLambda$259263237$app() {
        return f25lambda$259263237;
    }

    public final Function4<AnimatedContentScope, Unit, Composer, Integer, Unit> getLambda$1844524824$app() {
        return lambda$1844524824;
    }

    public final Function2<Composer, Integer, Unit> getLambda$2127768670$app() {
        return lambda$2127768670;
    }

    static final Unit lambda__259263237$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C54@1819L100:NavGraphScreen.kt#rln48l");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-259263237, $changed, -1, "com.drdisagree.colorblendr.ui.compose.navigation.ComposableSingletons$NavGraphScreenKt.lambda$-259263237.<anonymous> (NavGraphScreen.kt:54)");
            }
            AnimatedContentKt.AnimatedContent(Unit.INSTANCE, (Modifier) null, (Function1) null, (Alignment) null, (String) null, (Function1) null, lambda$1844524824, $composer, 1572870, 62);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_1844524824$lambda$0(AnimatedContentScope $this$AnimatedContent, Unit it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$AnimatedContent, "$this$AnimatedContent");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)55@1869L40:NavGraphScreen.kt#rln48l");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer.changed($this$AnimatedContent) : $composer.changedInstance($this$AnimatedContent) ? 4 : 2;
        }
        if (!$composer.shouldExecute(($dirty & 131) != 130, $dirty & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1844524824, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.navigation.ComposableSingletons$NavGraphScreenKt.lambda$1844524824.<anonymous> (NavGraphScreen.kt:55)");
            }
            NavGraphScreenKt.ExitInputGuard($this$AnimatedContent, lambda$2127768670, $composer, ($dirty & 14) | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_2127768670$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C55@1886L21:NavGraphScreen.kt#rln48l");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2127768670, $changed, -1, "com.drdisagree.colorblendr.ui.compose.navigation.ComposableSingletons$NavGraphScreenKt.lambda$2127768670.<anonymous> (NavGraphScreen.kt:55)");
            }
            TextKt.Text-Nvy7gAk("Screen", (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 6, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }
}

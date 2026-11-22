package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* compiled from: ConfirmDialog.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$ConfirmDialogKt {
    public static final ComposableSingletons$ConfirmDialogKt INSTANCE = new ComposableSingletons$ConfirmDialogKt();

    /* renamed from: lambda$-1167204851, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f10lambda$1167204851 = ComposableLambdaKt.composableLambdaInstance(-1167204851, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ConfirmDialogKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ConfirmDialogKt.lambda__1167204851$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1167204851$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m56getLambda$1167204851$app() {
        return f10lambda$1167204851;
    }

    static final Unit lambda__1167204851$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C74@2420L2,75@2448L2,70@2253L207:ConfirmDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1167204851, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ConfirmDialogKt.lambda$-1167204851.<anonymous> (ConfirmDialog.kt:70)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -697391889, "CC(remember):ConfirmDialog.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ConfirmDialogKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -697390993, "CC(remember):ConfirmDialog.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ConfirmDialogKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ConfirmDialogKt.ConfirmDialog("Delete style?", "This action cannot be undone.", "Delete", function0, (Function0) objRememberedValue2, null, false, $composer, 28086, 96);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

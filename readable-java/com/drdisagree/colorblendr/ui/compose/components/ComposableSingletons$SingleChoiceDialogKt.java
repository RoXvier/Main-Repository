package com.drdisagree.colorblendr.ui.compose.components;

import android.R;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SingleChoiceDialog.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$SingleChoiceDialogKt {
    public static final ComposableSingletons$SingleChoiceDialogKt INSTANCE = new ComposableSingletons$SingleChoiceDialogKt();

    /* renamed from: lambda$-323915664, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f21lambda$323915664 = ComposableLambdaKt.composableLambdaInstance(-323915664, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SingleChoiceDialogKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SingleChoiceDialogKt.lambda__323915664$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$712737159 = ComposableLambdaKt.composableLambdaInstance(712737159, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SingleChoiceDialogKt$$ExternalSyntheticLambda3
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SingleChoiceDialogKt.lambda_712737159$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-323915664$app, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m71getLambda$323915664$app() {
        return f21lambda$323915664;
    }

    public final Function2<Composer, Integer, Unit> getLambda$712737159$app() {
        return lambda$712737159;
    }

    static final Unit lambda__323915664$lambda$0(RowScope $this$OutlinedButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation($composer, "C97@4044L38,97@4032L51:SingleChoiceDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-323915664, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SingleChoiceDialogKt.lambda$-323915664.<anonymous> (SingleChoiceDialog.kt:97)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.cancel, $composer, 6), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_712737159$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C111@4394L2,112@4422L2,107@4211L280:SingleChoiceDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(712737159, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SingleChoiceDialogKt.lambda$712737159.<anonymous> (SingleChoiceDialog.kt:107)");
            }
            List listListOf = CollectionsKt.listOf(new String[]{"Most popular", "Newest first", "Oldest first"});
            ComposerKt.sourceInformationMarkerStart($composer, 2040615913, "CC(remember):SingleChoiceDialog.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SingleChoiceDialogKt$$ExternalSyntheticLambda0
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return ComposableSingletons$SingleChoiceDialogKt.lambda_712737159$lambda$0$0$0(((Integer) obj2).intValue());
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            Function1 function1 = (Function1) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, 2040616809, "CC(remember):SingleChoiceDialog.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$SingleChoiceDialogKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            SingleChoiceDialogKt.SingleChoiceDialog("Sort by", listListOf, 0, function1, (Function0) objRememberedValue2, CollectionsKt.listOf("Most upvoted first"), $composer, 224694, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_712737159$lambda$0$0$0(int it) {
        return Unit.INSTANCE;
    }
}

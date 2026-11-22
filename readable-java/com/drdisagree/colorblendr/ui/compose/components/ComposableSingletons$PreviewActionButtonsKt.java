package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.CheckKt;
import androidx.compose.material.icons.rounded.CloseKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import com.drdisagree.colorblendr.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: PreviewActionButtons.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$PreviewActionButtonsKt {
    public static final ComposableSingletons$PreviewActionButtonsKt INSTANCE = new ComposableSingletons$PreviewActionButtonsKt();
    private static Function2<Composer, Integer, Unit> lambda$1082334698 = ComposableLambdaKt.composableLambdaInstance(1082334698, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PreviewActionButtonsKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PreviewActionButtonsKt.lambda_1082334698$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: lambda$-1152070120, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f19lambda$1152070120 = ComposableLambdaKt.composableLambdaInstance(-1152070120, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PreviewActionButtonsKt$$ExternalSyntheticLambda3
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PreviewActionButtonsKt.lambda__1152070120$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1400673335 = ComposableLambdaKt.composableLambdaInstance(1400673335, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PreviewActionButtonsKt$$ExternalSyntheticLambda4
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PreviewActionButtonsKt.lambda_1400673335$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$817466147 = ComposableLambdaKt.composableLambdaInstance(817466147, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PreviewActionButtonsKt$$ExternalSyntheticLambda5
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PreviewActionButtonsKt.lambda_817466147$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-1152070120$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m68getLambda$1152070120$app() {
        return f19lambda$1152070120;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1082334698$app() {
        return lambda$1082334698;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1400673335$app() {
        return lambda$1400673335;
    }

    public final Function2<Composer, Integer, Unit> getLambda$817466147$app() {
        return lambda$817466147;
    }

    static final Unit lambda_1082334698$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C61@2553L42,62@2638L40,60@2517L179:PreviewActionButtons.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1082334698, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PreviewActionButtonsKt.lambda$1082334698.<anonymous> (PreviewActionButtons.kt:60)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(CloseKt.getClose(Icons.Rounded.INSTANCE), $composer, 0), StringResources_androidKt.stringResource(R.string.preview_discard, $composer, 0), (Modifier) null, 0L, $composer, VectorPainter.$stable, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_1400673335$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C75@3190L42,74@3150L155:PreviewActionButtons.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1400673335, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PreviewActionButtonsKt.lambda$1400673335.<anonymous> (PreviewActionButtons.kt:74)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(CheckKt.getCheck(Icons.Rounded.INSTANCE), $composer, 0), (String) null, (Modifier) null, 0L, $composer, VectorPainter.$stable | 48, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__1152070120$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C79@3362L38,79@3350L51:PreviewActionButtons.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1152070120, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PreviewActionButtonsKt.lambda$-1152070120.<anonymous> (PreviewActionButtons.kt:79)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.preview_apply, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_817466147$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C91@3605L2,92@3633L2,89@3533L112:PreviewActionButtons.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(817466147, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PreviewActionButtonsKt.lambda$817466147.<anonymous> (PreviewActionButtons.kt:89)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -394045275, "CC(remember):PreviewActionButtons.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PreviewActionButtonsKt$$ExternalSyntheticLambda0
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
            ComposerKt.sourceInformationMarkerStart($composer, -394044379, "CC(remember):PreviewActionButtons.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$PreviewActionButtonsKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            PreviewActionButtonsKt.PreviewActionButtons(true, function0, (Function0) objRememberedValue2, null, $composer, 438, 8);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

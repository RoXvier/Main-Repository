package com.drdisagree.colorblendr.ui.compose.screens.pairing;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.rounded.OpenInNewKt;
import androidx.compose.material3.ButtonDefaults;
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
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PairingScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes18.dex */
public final class ComposableSingletons$PairingScreenKt {
    public static final ComposableSingletons$PairingScreenKt INSTANCE = new ComposableSingletons$PairingScreenKt();
    private static Function3<RowScope, Composer, Integer, Unit> lambda$481315826 = ComposableLambdaKt.composableLambdaInstance(481315826, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.ComposableSingletons$PairingScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$PairingScreenKt.lambda_481315826$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$802582900 = ComposableLambdaKt.composableLambdaInstance(802582900, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.ComposableSingletons$PairingScreenKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PairingScreenKt.lambda_802582900$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$481315826$app() {
        return lambda$481315826;
    }

    public final Function2<Composer, Integer, Unit> getLambda$802582900$app() {
        return lambda$802582900;
    }

    static final Unit lambda_481315826$lambda$0(RowScope $this$Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C325@13150L59,324@13106L362,331@13493L61,332@13591L42,332@13579L55:PairingScreen.kt#xldaly");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(481315826, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.ComposableSingletons$PairingScreenKt.lambda$481315826.<anonymous> (PairingScreen.kt:324)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(OpenInNewKt.getOpenInNew(Icons.AutoMirrored.Rounded.INSTANCE), $composer, 0), (String) null, SizeKt.height-3ABfNKs(SizeKt.width-3ABfNKs(Modifier.Companion, ButtonDefaults.INSTANCE.getIconSize-D9Ej5fM()), ButtonDefaults.INSTANCE.getIconSize-D9Ej5fM()), 0L, $composer, VectorPainter.$stable | 48, 8);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, ButtonDefaults.INSTANCE.getIconSpacing-D9Ej5fM()), $composer, 0);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.developer_options, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [375=5, 378=4, 380=4] */
    static final Unit lambda_802582900$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C374@15071L2,374@15095L2,374@15042L56:PairingScreen.kt#xldaly");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(802582900, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.pairing.ComposableSingletons$PairingScreenKt.lambda$802582900.<anonymous> (PairingScreen.kt:374)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -1811945130, "CC(remember):PairingScreen.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.ComposableSingletons$PairingScreenKt$$ExternalSyntheticLambda2
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
            ComposerKt.sourceInformationMarkerStart($composer, -1811944362, "CC(remember):PairingScreen.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.screens.pairing.ComposableSingletons$PairingScreenKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            PairingScreenKt.PairingScreen(function0, (Function0) objRememberedValue2, $composer, 54);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }
}

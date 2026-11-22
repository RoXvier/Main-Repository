package com.drdisagree.colorblendr.ui.compose.components;

import android.R;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.WarningAmberKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
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
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ErrorDialog.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$ErrorDialogKt {
    public static final ComposableSingletons$ErrorDialogKt INSTANCE = new ComposableSingletons$ErrorDialogKt();
    private static Function3<RowScope, Composer, Integer, Unit> lambda$300583094 = ComposableLambdaKt.composableLambdaInstance(300583094, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ErrorDialogKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$ErrorDialogKt.lambda_300583094$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: lambda$-115841593, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f11lambda$115841593 = ComposableLambdaKt.composableLambdaInstance(-115841593, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ErrorDialogKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ErrorDialogKt.lambda__115841593$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: lambda$-1246780531, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f12lambda$1246780531 = ComposableLambdaKt.composableLambdaInstance(-1246780531, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ErrorDialogKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$ErrorDialogKt.lambda__1246780531$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-115841593$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m57getLambda$115841593$app() {
        return f11lambda$115841593;
    }

    /* renamed from: getLambda$-1246780531$app, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m58getLambda$1246780531$app() {
        return f12lambda$1246780531;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$300583094$app() {
        return lambda$300583094;
    }

    static final Unit lambda__115841593$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C35@1374L49,37@1505L11,34@1342L243:ErrorDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-115841593, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ErrorDialogKt.lambda$-115841593.<anonymous> (ErrorDialog.kt:34)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(WarningAmberKt.getWarningAmber(Icons.Rounded.INSTANCE), $composer, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(48)), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getError-0d7_KjU(), $composer, VectorPainter.$stable | 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_300583094$lambda$0(RowScope $this$OutlinedButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation($composer, "C54@2030L34,54@2018L47:ErrorDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(300583094, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ErrorDialogKt.lambda$300583094.<anonymous> (ErrorDialog.kt:54)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.ok, $composer, 6), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__1246780531$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C66@2270L2,64@2186L96:ErrorDialog.kt#58374d");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1246780531, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ErrorDialogKt.lambda$-1246780531.<anonymous> (ErrorDialog.kt:64)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 139788303, "CC(remember):ErrorDialog.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ErrorDialogKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ErrorDialogKt.ErrorDialog("Something went wrong.", (Function0) objRememberedValue, $composer, 54);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

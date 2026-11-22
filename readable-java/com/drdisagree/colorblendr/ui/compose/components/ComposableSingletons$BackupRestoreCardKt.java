package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.RestoreKt;
import androidx.compose.material.icons.rounded.SaveKt;
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

/* compiled from: BackupRestoreCard.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$BackupRestoreCardKt {
    public static final ComposableSingletons$BackupRestoreCardKt INSTANCE = new ComposableSingletons$BackupRestoreCardKt();

    /* renamed from: lambda$-192709575, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f2lambda$192709575 = ComposableLambdaKt.composableLambdaInstance(-192709575, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$BackupRestoreCardKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$BackupRestoreCardKt.lambda__192709575$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$525003312 = ComposableLambdaKt.composableLambdaInstance(525003312, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$BackupRestoreCardKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$BackupRestoreCardKt.lambda_525003312$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$2115330701 = ComposableLambdaKt.composableLambdaInstance(2115330701, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$BackupRestoreCardKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$BackupRestoreCardKt.lambda_2115330701$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* renamed from: getLambda$-192709575$app, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m43getLambda$192709575$app() {
        return f2lambda$192709575;
    }

    public final Function2<Composer, Integer, Unit> getLambda$2115330701$app() {
        return lambda$2115330701;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$525003312$app() {
        return lambda$525003312;
    }

    static final Unit lambda__192709575$lambda$0(RowScope $this$Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C113@5027L41,112@4983L245,117@5253L61,118@5351L31,118@5339L44:BackupRestoreCard.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-192709575, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$BackupRestoreCardKt.lambda$-192709575.<anonymous> (BackupRestoreCard.kt:112)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(SaveKt.getSave(Icons.Rounded.INSTANCE), $composer, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, ButtonDefaults.INSTANCE.getIconSize-D9Ej5fM()), 0L, $composer, VectorPainter.$stable | 48, 8);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, ButtonDefaults.INSTANCE.getIconSpacing-D9Ej5fM()), $composer, 0);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.backup, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_525003312$lambda$0(RowScope $this$Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C127@5771L44,126@5727L248,131@6000L61,132@6098L32,132@6086L45:BackupRestoreCard.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(525003312, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$BackupRestoreCardKt.lambda$525003312.<anonymous> (BackupRestoreCard.kt:126)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(RestoreKt.getRestore(Icons.Rounded.INSTANCE), $composer, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, ButtonDefaults.INSTANCE.getIconSize-D9Ej5fM()), 0L, $composer, VectorPainter.$stable | 48, 8);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, ButtonDefaults.INSTANCE.getIconSpacing-D9Ej5fM()), $composer, 0);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.restore, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [165=5, 169=4, 171=4] */
    static final Unit lambda_2115330701$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C164@7135L2,164@7151L2,164@7106L48:BackupRestoreCard.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2115330701, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$BackupRestoreCardKt.lambda$2115330701.<anonymous> (BackupRestoreCard.kt:164)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1313273903, "CC(remember):BackupRestoreCard.kt#9igjgp");
            Object objRememberedValue = $composer.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$BackupRestoreCardKt$$ExternalSyntheticLambda3
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
            ComposerKt.sourceInformationMarkerStart($composer, 1313274415, "CC(remember):BackupRestoreCard.kt#9igjgp");
            Object objRememberedValue2 = $composer.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$BackupRestoreCardKt$$ExternalSyntheticLambda4
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                $composer.updateRememberedValue(obj2);
                objRememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            BackupRestoreCardKt.BackupRestoreCard(function0, (Function0) objRememberedValue2, null, null, $composer, 54, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }
}

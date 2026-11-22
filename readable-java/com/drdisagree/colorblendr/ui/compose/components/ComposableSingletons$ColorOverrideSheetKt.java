package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.ColorizeKt;
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
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorOverrideSheet.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ComposableSingletons$ColorOverrideSheetKt {
    public static final ComposableSingletons$ColorOverrideSheetKt INSTANCE = new ComposableSingletons$ColorOverrideSheetKt();
    private static Function3<RowScope, Composer, Integer, Unit> lambda$1650032179 = ComposableLambdaKt.composableLambdaInstance(1650032179, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideSheetKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$ColorOverrideSheetKt.lambda_1650032179$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$2144891152 = ComposableLambdaKt.composableLambdaInstance(2144891152, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideSheetKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$ColorOverrideSheetKt.lambda_2144891152$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: lambda$-570537970, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f6lambda$570537970 = ComposableLambdaKt.composableLambdaInstance(-570537970, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideSheetKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$ColorOverrideSheetKt.lambda__570537970$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* renamed from: getLambda$-570537970$app, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m48getLambda$570537970$app() {
        return f6lambda$570537970;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$1650032179$app() {
        return lambda$1650032179;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$2144891152$app() {
        return lambda$2144891152;
    }

    static final Unit lambda_1650032179$lambda$0(RowScope $this$FilledTonalButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$FilledTonalButton, "$this$FilledTonalButton");
        ComposerKt.sourceInformation($composer, "C218@9025L45,217@8981L231,222@9237L39,223@9313L48,223@9301L61:ColorOverrideSheet.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1650032179, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideSheetKt.lambda$1650032179.<anonymous> (ColorOverrideSheet.kt:217)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(ColorizeKt.getColorize(Icons.Rounded.INSTANCE), $composer, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), 0L, $composer, VectorPainter.$stable | 432, 8);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(8)), $composer, 6);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.color_tokens_pick_color, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_2144891152$lambda$0(RowScope $this$OutlinedButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$OutlinedButton, "$this$OutlinedButton");
        ComposerKt.sourceInformation($composer, "C262@11023L30,262@11011L43:ColorOverrideSheet.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2144891152, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideSheetKt.lambda$2144891152.<anonymous> (ColorOverrideSheet.kt:262)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.reset, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda__570537970$lambda$0(RowScope $this$Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C268@11219L29,268@11207L42:ColorOverrideSheet.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-570537970, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ComposableSingletons$ColorOverrideSheetKt.lambda$-570537970.<anonymous> (ColorOverrideSheet.kt:268)");
            }
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource(R.string.done, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, (TextStyle) null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

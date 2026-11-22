package com.drdisagree.colorblendr.ui.compose.screens.styles;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.AddKt;
import androidx.compose.material3.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.common.Utilities;
import com.drdisagree.colorblendr.ui.compose.components.WavySectionDividerKt;
import com.drdisagree.colorblendr.ui.viewmodels.StylesViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StylesScreen.kt */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class ComposableSingletons$StylesScreenKt {
    public static final ComposableSingletons$StylesScreenKt INSTANCE = new ComposableSingletons$StylesScreenKt();
    private static Function3<LazyItemScope, Composer, Integer, Unit> lambda$695892335 = ComposableLambdaKt.composableLambdaInstance(695892335, false, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.ComposableSingletons$StylesScreenKt$$ExternalSyntheticLambda0
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$StylesScreenKt.lambda_695892335$lambda$0((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1643658985 = ComposableLambdaKt.composableLambdaInstance(1643658985, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.ComposableSingletons$StylesScreenKt$$ExternalSyntheticLambda1
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$StylesScreenKt.lambda_1643658985$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$167977178 = ComposableLambdaKt.composableLambdaInstance(167977178, false, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.screens.styles.ComposableSingletons$StylesScreenKt$$ExternalSyntheticLambda2
        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$StylesScreenKt.lambda_167977178$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1643658985$app() {
        return lambda$1643658985;
    }

    public final Function2<Composer, Integer, Unit> getLambda$167977178$app() {
        return lambda$167977178;
    }

    public final Function3<LazyItemScope, Composer, Integer, Unit> getLambda$695892335$app() {
        return lambda$695892335;
    }

    static final Unit lambda_695892335$lambda$0(LazyItemScope $this$item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$item, "$this$item");
        ComposerKt.sourceInformation($composer, "C258@13381L45,257@13322L212:StylesScreen.kt#njq4bk");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(695892335, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.styles.ComposableSingletons$StylesScreenKt.lambda$695892335.<anonymous> (StylesScreen.kt:257)");
            }
            WavySectionDividerKt.WavySectionDivider(StringResources_androidKt.stringResource(R.string.saved_styles_divider, $composer, 0), PaddingKt.padding-VpY3zN4$default(Modifier.Companion, 0.0f, Dp.constructor-impl(6), 1, (Object) null), $composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_1643658985$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C338@17814L40,339@17901L43,337@17774L192:StylesScreen.kt#njq4bk");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1643658985, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.styles.ComposableSingletons$StylesScreenKt.lambda$1643658985.<anonymous> (StylesScreen.kt:337)");
            }
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(AddKt.getAdd(Icons.Rounded.INSTANCE), $composer, 0), StringResources_androidKt.stringResource(R.string.save_current_style, $composer, 0), (Modifier) null, 0L, $composer, VectorPainter.$stable, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    static final Unit lambda_167977178$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C484@23284L107:StylesScreen.kt#njq4bk");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(167977178, $changed, -1, "com.drdisagree.colorblendr.ui.compose.screens.styles.ComposableSingletons$StylesScreenKt.lambda$167977178.<anonymous> (StylesScreen.kt:484)");
            }
            StylesScreenKt.StylesScreen(new StylesViewModel(Utilities.INSTANCE.getCustomStyleRepository()), $composer, StylesViewModel.$stable);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}

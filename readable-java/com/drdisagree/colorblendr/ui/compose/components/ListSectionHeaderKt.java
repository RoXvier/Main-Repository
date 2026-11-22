package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ListSectionHeader.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\r\u0010\u0007\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"ListSectionHeader", "", "text", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ListSectionHeaderPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ListSectionHeaderKt {
    static final Unit ListSectionHeader$lambda$0(String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ListSectionHeader(str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit ListSectionHeaderPreview$lambda$0(int i, Composer composer, int i2) {
        ListSectionHeaderPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [23=4] */
    public static final void ListSectionHeader(final String text, Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Composer $composer2;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer $composer3 = $composer.startRestartGroup(156804165);
        ComposerKt.sourceInformation($composer3, "C(ListSectionHeader)N(text,modifier)20@666L10,21@719L11,23@797L54,18@609L318:ListSectionHeader.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(text) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if ($composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            Modifier modifier3 = i2 != 0 ? (Modifier) Modifier.Companion : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(156804165, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.ListSectionHeader (ListSectionHeader.kt:17)");
            }
            Modifier modifier4 = modifier3;
            $composer2 = $composer3;
            TextKt.Text-Nvy7gAk(text, PaddingKt.padding-qDBjuR0$default(modifier3, Dp.constructor-impl(PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer3, 0) + Dp.constructor-impl(16) + 0.0f), Dp.constructor-impl(12), 0.0f, Dp.constructor-impl(8), 4, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getPrimary-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer3, 6).getLabelLarge(), $composer2, $dirty & 14, 0, 131064);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ListSectionHeaderKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ListSectionHeaderKt.ListSectionHeader$lambda$0(text, modifier2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    private static final void ListSectionHeaderPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1758989275);
        ComposerKt.sourceInformation($composer2, "C(ListSectionHeaderPreview)33@997L69:ListSectionHeader.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1758989275, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ListSectionHeaderPreview (ListSectionHeader.kt:32)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ListSectionHeaderKt.INSTANCE.m59getLambda$1454943347$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ListSectionHeaderKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ListSectionHeaderKt.ListSectionHeaderPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

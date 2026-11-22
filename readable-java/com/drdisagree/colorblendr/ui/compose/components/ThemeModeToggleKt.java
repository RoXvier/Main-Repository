package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.DarkModeKt;
import androidx.compose.material.icons.rounded.LightModeKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.material3.ToggleButtonColors;
import androidx.compose.material3.ToggleButtonElevation;
import androidx.compose.material3.ToggleButtonKt;
import androidx.compose.material3.ToggleButtonShapes;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.StringResources_androidKt;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ThemeModeToggle.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a3\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a\r\u0010\t\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"ThemeModeToggle", "", "isDark", "", "onChange", "Lkotlin/Function1;", "modifier", "Landroidx/compose/ui/Modifier;", "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ThemeModeTogglePreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ThemeModeToggleKt {
    static final Unit ThemeModeToggle$lambda$1(boolean z, Function1 function1, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ThemeModeToggle(z, function1, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit ThemeModeTogglePreview$lambda$0(int i, Composer composer, int i2) {
        ThemeModeTogglePreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void ThemeModeToggle(final boolean isDark, final Function1<? super Boolean, Unit> function1, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Function0 function0;
        boolean z;
        boolean z2;
        boolean z3;
        final boolean z4 = isDark;
        final Function1<? super Boolean, Unit> function12 = function1;
        Intrinsics.checkNotNullParameter(function12, "onChange");
        Composer $composer3 = $composer.startRestartGroup(684923085);
        ComposerKt.sourceInformation($composer3, "C(ThemeModeToggle)N(isDark,onChange,modifier)34@1404L1068:ThemeModeToggle.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(z4) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(function12) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute(($dirty2 & 147) != 146, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier2 = (Modifier) Modifier.Companion;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(684923085, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.ThemeModeToggle (ThemeModeToggle.kt:33)");
            }
            Arrangement.Horizontal horizontal = Arrangement.INSTANCE.spacedBy-D5KLDUw(Dp.constructor-impl(8), Alignment.Companion.getCenterHorizontally());
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier2, 0.0f, 1, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(horizontal, Alignment.Companion.getTop(), $composer3, ((48 >> 3) & 14) | ((48 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifierFillMaxWidth$default);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i3 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                function0 = constructor;
                $composer3.createNode(function0);
            } else {
                function0 = constructor;
                $composer3.useNode();
            }
            Composer composer = Updater.constructor-impl($composer3);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i4 = (i3 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i5 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, 359856174, "C:ThemeModeToggle.kt#58374d");
            $composer3.startReplaceGroup(1535629537);
            ComposerKt.sourceInformation($composer3, "*41@1698L38,43@1810L646,39@1608L848");
            Iterable iterableListOf = CollectionsKt.listOf(new Boolean[]{false, true});
            int i6 = 0;
            Iterator it = iterableListOf.iterator();
            while (it.hasNext()) {
                Iterable iterable = iterableListOf;
                final boolean zBooleanValue = ((Boolean) it.next()).booleanValue();
                if (z4 == zBooleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                int i7 = i6;
                int i8 = iHashCode;
                ComposerKt.sourceInformationMarkerStart($composer3, 125631518, "CC(remember):ThemeModeToggle.kt#9igjgp");
                if (($dirty2 & 14) == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zChanged = z2 | $composer3.changed(zBooleanValue);
                if (($dirty2 & 112) == 32) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z5 = zChanged | z3;
                Object objRememberedValue = $composer3.rememberedValue();
                if (z5 || objRememberedValue == Composer.Companion.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ThemeModeToggleKt$$ExternalSyntheticLambda1
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj) {
                            return ThemeModeToggleKt.ThemeModeToggle$lambda$0$0$0$0(z4, zBooleanValue, function12, ((Boolean) obj).booleanValue());
                        }
                    };
                    $composer3.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ToggleButtonKt.ToggleButton-EwToSPQ(z, (Function1) objRememberedValue, SizeKt.widthIn-VpY3zN4$default(Modifier.Companion, Dp.constructor-impl(120), 0.0f, 2, (Object) null), 0.0f, false, (Function2) null, (ToggleButtonShapes) null, (ToggleButtonColors) null, (ToggleButtonElevation) null, (BorderStroke) null, (PaddingValues) null, (MutableInteractionSource) null, ComposableLambdaKt.rememberComposableLambda(1477606100, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.ThemeModeToggleKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return ThemeModeToggleKt.ThemeModeToggle$lambda$0$0$1(zBooleanValue, (RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    }
                }, $composer3, 54), $composer3, 384, 384, 4088);
                z4 = isDark;
                function12 = function1;
                $composer3 = $composer3;
                iterableListOf = iterable;
                i6 = i7;
                iHashCode = i8;
            }
            $composer2 = $composer3;
            $composer3.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ThemeModeToggleKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeModeToggleKt.ThemeModeToggle$lambda$1(isDark, function1, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeModeToggle$lambda$0$0$0$0(boolean $isDark, boolean $dark, Function1 $onChange, boolean it) {
        if ($isDark != $dark) {
            $onChange.invoke(Boolean.valueOf($dark));
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ThemeModeToggle$lambda$0$0$1(boolean $dark, RowScope $this$ToggleButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$ToggleButton, "$this$ToggleButton");
        ComposerKt.sourceInformation($composer, "C45@1864L130,44@1828L284,51@2129L39,53@2218L141,56@2403L10,52@2185L257:ThemeModeToggle.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1477606100, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ThemeModeToggle.<anonymous>.<anonymous>.<anonymous> (ThemeModeToggle.kt:44)");
            }
            Icons.Rounded rounded = Icons.Rounded.INSTANCE;
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter($dark ? DarkModeKt.getDarkMode(rounded) : LightModeKt.getLightMode(rounded), $composer, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), 0L, $composer, VectorPainter.$stable | 432, 8);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(8)), $composer, 6);
            TextKt.Text-Nvy7gAk(StringResources_androidKt.stringResource($dark ? R.string.color_tokens_mode_dark : R.string.color_tokens_mode_light, $composer, 0), (Modifier) null, 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getLabelLarge(), $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void ThemeModeTogglePreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1125113893);
        ComposerKt.sourceInformation($composer2, "C(ThemeModeTogglePreview)66@2540L78:ThemeModeToggle.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1125113893, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ThemeModeTogglePreview (ThemeModeToggle.kt:65)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ThemeModeToggleKt.INSTANCE.getLambda$445321357$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ThemeModeToggleKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ThemeModeToggleKt.ThemeModeTogglePreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

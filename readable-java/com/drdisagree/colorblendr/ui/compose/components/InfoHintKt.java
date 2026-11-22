package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.outlined.LightbulbKt;
import androidx.compose.material3.IconButtonColors;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.hapticfeedback.HapticFeedback;
import androidx.compose.ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InfoHint.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\u0007¢\u0006\u0002\u0010\b\u001a\r\u0010\t\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"InfoHint", "", "text", "", "modifier", "Landroidx/compose/ui/Modifier;", "onDismiss", "Lkotlin/Function0;", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V", "InfoHintPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class InfoHintKt {
    static final Unit InfoHint$lambda$1(String str, Modifier modifier, Function0 function0, int i, int i2, Composer composer, int i3) {
        InfoHint(str, modifier, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit InfoHintPreview$lambda$0(int i, Composer composer, int i2) {
        InfoHintPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void InfoHint(final String text, Modifier modifier, Function0<Unit> function0, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Function0 function02;
        final Modifier modifier3;
        final Function0 onDismiss;
        Modifier modifier4;
        final Function0 onDismiss2;
        Intrinsics.checkNotNullParameter(text, "text");
        Composer $composer2 = $composer.startRestartGroup(-1701450537);
        ComposerKt.sourceInformation($composer2, "C(InfoHint)N(text,modifier,onDismiss)34@1426L7,37@1483L50,38@1566L11,39@1636L11,42@1756L54,43@1818L1425,36@1439L1804:InfoHint.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(text) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            function02 = function0;
        } else if (($changed & 384) == 0) {
            function02 = function0;
            $dirty |= $composer2.changedInstance(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if ($composer2.shouldExecute(($dirty & 147) != 146, $dirty & 1)) {
            if (i2 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (i3 == 0) {
                onDismiss2 = function02;
            } else {
                onDismiss2 = null;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1701450537, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.InfoHint (InfoHint.kt:33)");
            }
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer2.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final HapticFeedback haptics = (HapticFeedback) objConsume;
            Function0 onDismiss3 = onDismiss2;
            SurfaceKt.Surface-T9BRK9s(PaddingKt.padding-VpY3zN4$default(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, (Object) null), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer2, 0), 0.0f, 2, (Object) null), RoundedCornerShapeKt.RoundedCornerShape-0680j_4(PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer2, 0)), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurfaceContainerLow-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getOnSurfaceVariant-0d7_KjU(), 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(507172082, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.InfoHintKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return InfoHintKt.InfoHint$lambda$0(onDismiss2, text, haptics, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, 12582912, 112);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            Modifier modifier5 = modifier4;
            onDismiss = onDismiss3;
            modifier3 = modifier5;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            onDismiss = function02;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.InfoHintKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return InfoHintKt.InfoHint$lambda$1(text, modifier3, onDismiss, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [49=4, 65=4] */
    static final Unit InfoHint$lambda$0(final Function0 $onDismiss, String $text, final HapticFeedback $haptics, Composer $composer, int $changed) {
        Function0 function0;
        Composer composer;
        ComposerKt.sourceInformation($composer, "C44@1828L1409:InfoHint.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(507172082, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.InfoHint.<anonymous> (InfoHint.kt:44)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier = PaddingKt.padding-qDBjuR0(Modifier.Companion, Dp.constructor-impl(16), Dp.constructor-impl(4), $onDismiss != null ? Dp.constructor-impl(4) : Dp.constructor-impl(16), Dp.constructor-impl(4));
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function0 = constructor;
                $composer.createNode(function0);
            } else {
                function0 = constructor;
                $composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i3 = ((384 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer, 587563045, "C54@2155L47,56@2284L11,53@2123L243,61@2452L10,59@2379L242:InfoHint.kt#58374d");
            IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(LightbulbKt.getLightbulb(Icons.Outlined.INSTANCE), $composer, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(18)), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimary-0d7_KjU(), $composer, VectorPainter.$stable | 432, 0);
            Composer composer3 = $composer;
            TextKt.Text-Nvy7gAk($text, PaddingKt.padding-VpY3zN4(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), Dp.constructor-impl(12), Dp.constructor-impl(8)), 0L, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall(), composer3, 0, 0, 131068);
            if ($onDismiss != null) {
                composer3.startReplaceGroup(588076218);
                ComposerKt.sourceInformation(composer3, "68@2717L146,67@2675L538");
                ComposerKt.sourceInformationMarkerStart(composer3, -535217632, "CC(remember):InfoHint.kt#9igjgp");
                boolean zChangedInstance = composer3.changedInstance($haptics) | composer3.changed($onDismiss);
                Object objRememberedValue = composer3.rememberedValue();
                if (zChangedInstance) {
                    composer = composer3;
                } else {
                    composer = composer3;
                    if (objRememberedValue == Composer.Companion.getEmpty()) {
                    }
                    ComposerKt.sourceInformationMarkerEnd(composer);
                    composer3 = composer;
                    IconButtonKt.IconButton((Function0) objRememberedValue, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, (Shape) null, ComposableSingletons$InfoHintKt.INSTANCE.getLambda$1462295157$app(), composer3, 1572912, 60);
                    composer3.endReplaceGroup();
                }
                objRememberedValue = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.InfoHintKt$$ExternalSyntheticLambda3
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return InfoHintKt.InfoHint$lambda$0$0$0$0($haptics, $onDismiss);
                    }
                };
                composer3.updateRememberedValue(objRememberedValue);
                ComposerKt.sourceInformationMarkerEnd(composer);
                composer3 = composer;
                IconButtonKt.IconButton((Function0) objRememberedValue, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(36)), false, (IconButtonColors) null, (MutableInteractionSource) null, (Shape) null, ComposableSingletons$InfoHintKt.INSTANCE.getLambda$1462295157$app(), composer3, 1572912, 60);
                composer3.endReplaceGroup();
            } else {
                composer3.startReplaceGroup(588623988);
                composer3.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InfoHint$lambda$0$0$0$0(HapticFeedback $haptics, Function0 $onDismiss) {
        $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getContextClick-5zf0vsI());
        $onDismiss.invoke();
        return Unit.INSTANCE;
    }

    private static final void InfoHintPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(730485581);
        ComposerKt.sourceInformation($composer2, "C(InfoHintPreview)88@3304L151:InfoHint.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(730485581, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.InfoHintPreview (InfoHint.kt:87)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$InfoHintKt.INSTANCE.getLambda$459178879$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.InfoHintKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return InfoHintKt.InfoHintPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

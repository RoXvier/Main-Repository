package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.CanvasKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.Updater;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.AndroidPath_androidKt;
import androidx.compose.ui.graphics.ColorFilter;
import androidx.compose.ui.graphics.Path;
import androidx.compose.ui.graphics.PathEffect;
import androidx.compose.ui.graphics.StrokeCap;
import androidx.compose.ui.graphics.StrokeJoin;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.graphics.drawscope.Stroke;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.text.TextStyle;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WavySectionDivider.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a\u0017\u0010\u0007\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0003¢\u0006\u0002\u0010\b\u001a\r\u0010\t\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"WavySectionDivider", "", "text", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "WavyLine", "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "WavySectionDividerPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class WavySectionDividerKt {
    static final Unit WavyLine$lambda$1(Modifier modifier, int i, int i2, Composer composer, int i3) {
        WavyLine(modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit WavySectionDivider$lambda$1(String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        WavySectionDivider(str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit WavySectionDividerPreview$lambda$0(int i, Composer composer, int i2) {
        WavySectionDividerPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void WavySectionDivider(String text, Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Composer $composer2;
        Modifier modifier3;
        Function0 function0;
        final String str = text;
        Intrinsics.checkNotNullParameter(str, "text");
        Composer $composer3 = $composer.startRestartGroup(-26300469);
        ComposerKt.sourceInformation($composer3, "C(WavySectionDivider)N(text,modifier)33@1222L54,29@1071L539:WavySectionDivider.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(str) ? 4 : 2;
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
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (i2 != 0) {
                modifier3 = (Modifier) Modifier.Companion;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-26300469, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.WavySectionDivider (WavySectionDivider.kt:28)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier4 = PaddingKt.padding-VpY3zN4$default(SizeKt.fillMaxWidth$default(modifier3, 0.0f, 1, (Object) null), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer3, 0), 0.0f, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer3, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer3, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier4);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i3 = ((((384 << 3) & 112) << 6) & 896) | 6;
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
            int i5 = ((384 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart($composer3, 483109566, "C35@1294L40,38@1408L10,39@1465L11,36@1343L212,42@1564L40:WavySectionDivider.kt#58374d");
            WavyLine(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), $composer3, 0, 0);
            TextStyle labelLarge = MaterialTheme.INSTANCE.getTypography($composer3, 6).getLabelLarge();
            long j = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getPrimary-0d7_KjU();
            Modifier modifier5 = modifier3;
            $composer2 = $composer3;
            str = text;
            TextKt.Text-Nvy7gAk(str, PaddingKt.padding-VpY3zN4$default(Modifier.Companion, Dp.constructor-impl(14), 0.0f, 2, (Object) null), j, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, labelLarge, $composer3, ($dirty & 14) | 48, 0, 131064);
            WavyLine(RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null), $composer3, 0, 0);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier5;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.WavySectionDividerKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return WavySectionDividerKt.WavySectionDivider$lambda$1(str, modifier2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [50=4] */
    private static final void WavyLine(final Modifier modifier, Composer $composer, final int $changed, final int i) {
        Composer $composer2 = $composer.startRestartGroup(-1181214604);
        ComposerKt.sourceInformation($composer2, "C(WavyLine)N(modifier)48@1710L11,49@1776L553,49@1734L595:WavySectionDivider.kt#58374d");
        int $dirty = $changed;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(modifier) ? 4 : 2;
        }
        if ($composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            if (i2 != 0) {
                modifier = (Modifier) Modifier.Companion;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1181214604, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.WavyLine (WavySectionDivider.kt:47)");
            }
            final long color = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getPrimary-0d7_KjU();
            Modifier modifier2 = SizeKt.height-3ABfNKs(modifier, Dp.constructor-impl(12));
            ComposerKt.sourceInformationMarkerStart($composer2, -1275863203, "CC(remember):WavySectionDivider.kt#9igjgp");
            boolean zChanged = $composer2.changed(color);
            Object objRememberedValue = $composer2.rememberedValue();
            if (zChanged || objRememberedValue == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.WavySectionDividerKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return WavySectionDividerKt.WavyLine$lambda$0$0(color, (DrawScope) obj2);
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            CanvasKt.Canvas(modifier2, (Function1) objRememberedValue, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.WavySectionDividerKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return WavySectionDividerKt.WavyLine$lambda$1(modifier, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WavyLine$lambda$0$0(long $color, DrawScope $this$Canvas) {
        Intrinsics.checkNotNullParameter($this$Canvas, "$this$Canvas");
        float amplitude = $this$Canvas.toPx-0680j_4(Dp.constructor-impl(((float) 2.5d) + 0.0f));
        float wavelength = $this$Canvas.toPx-0680j_4(Dp.constructor-impl(18));
        float f = 2.0f;
        float midY = Float.intBitsToFloat((int) (4294967295L & $this$Canvas.getSize-NH-jbRc())) / 2.0f;
        Path Path = AndroidPath_androidKt.Path();
        Path.moveTo(0.0f, midY);
        float f2 = 0.0f;
        while (true) {
            float f3 = f;
            Path path = Path;
            if (f2 > Float.intBitsToFloat((int) ($this$Canvas.getSize-NH-jbRc() >> 32))) {
                DrawScope.drawPath-LG529CI$default($this$Canvas, path, $color, 0.0f, new Stroke($this$Canvas.toPx-0680j_4(Dp.constructor-impl(2)), 0.0f, StrokeCap.Companion.getRound-KaPHkGw(), StrokeJoin.Companion.getRound-LxFBmk8(), (PathEffect) null, 18, (DefaultConstructorMarker) null), (ColorFilter) null, 0, 52, (Object) null);
                return Unit.INSTANCE;
            }
            Path.lineTo(f2, (((float) Math.sin((f2 / wavelength) * f3 * 3.1415927f)) * amplitude) + midY);
            f2 += f3;
            f = f3;
            Path = path;
        }
    }

    private static final void WavySectionDividerPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(10330613);
        ComposerKt.sourceInformation($composer2, "C(WavySectionDividerPreview)72@2400L69:WavySectionDivider.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(10330613, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.WavySectionDividerPreview (WavySectionDivider.kt:71)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$WavySectionDividerKt.INSTANCE.m77getLambda$497433305$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.WavySectionDividerKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return WavySectionDividerKt.WavySectionDividerPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

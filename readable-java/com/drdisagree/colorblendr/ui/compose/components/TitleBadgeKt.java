package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.foundation.BorderKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.FlowLayoutKt;
import androidx.compose.foundation.layout.FlowRowScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.rounded.LockKt;
import androidx.compose.material3.IconKt;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.text.TextStyle;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.TextUnit;
import androidx.compose.ui.unit.TextUnitKt;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TitleBadge.kt */
@Metadata(d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a;\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\r\u0010\r\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, d2 = {"TitleWithBadge", "", "title", "", "badge", "textStyle", "Landroidx/compose/ui/text/TextStyle;", "textColor", "Landroidx/compose/ui/graphics/Color;", "modifier", "Landroidx/compose/ui/Modifier;", "TitleWithBadge-uDo3WH8", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "TitleWithBadgePreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class TitleBadgeKt {
    static final Unit TitleWithBadgePreview$lambda$0(int i, Composer composer, int i2) {
        TitleWithBadgePreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit TitleWithBadge_uDo3WH8$lambda$0(String str, String str2, TextStyle textStyle, long j, Modifier modifier, int i, int i2, Composer composer, int i3) {
        m107TitleWithBadgeuDo3WH8(str, str2, textStyle, j, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit TitleWithBadge_uDo3WH8$lambda$4(String str, String str2, TextStyle textStyle, long j, Modifier modifier, int i, int i2, Composer composer, int i3) {
        m107TitleWithBadgeuDo3WH8(str, str2, textStyle, j, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [43=4] */
    /* renamed from: TitleWithBadge-uDo3WH8, reason: not valid java name */
    public static final void m107TitleWithBadgeuDo3WH8(final String title, final String badge, final TextStyle textStyle, final long textColor, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(textStyle, "textStyle");
        Composer $composer3 = $composer.startRestartGroup(339237885);
        ComposerKt.sourceInformation($composer3, "C(TitleWithBadge)N(title,badge,textStyle,textColor:c#ui.graphics.Color,modifier)43@1664L7,50@1946L772,47@1843L875:TitleBadge.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(badge) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(textStyle) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(textColor) ? 2048 : 1024;
        }
        int i2 = i & 16;
        if (i2 != 0) {
            $dirty |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            modifier2 = modifier;
        }
        if ($composer3.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            Modifier modifier4 = i2 != 0 ? (Modifier) Modifier.Companion : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(339237885, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.TitleWithBadge (TitleBadge.kt:36)");
            }
            String str = badge;
            if (str == null || str.length() == 0) {
                $composer3.startReplaceGroup(177962489);
                ComposerKt.sourceInformation($composer3, "38@1454L77");
                final Modifier modifier5 = modifier4;
                TextKt.Text-Nvy7gAk(title, modifier5, textColor, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, textStyle, $composer3, ($dirty & 14) | (($dirty >> 9) & 112) | (($dirty >> 3) & 896), ($dirty << 15) & 29360128, 131064);
                $composer3.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer3.endRestartGroup();
                if (scopeUpdateScopeEndRestartGroup != null) {
                    scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.TitleBadgeKt$$ExternalSyntheticLambda0
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj, Object obj2) {
                            return TitleBadgeKt.TitleWithBadge_uDo3WH8$lambda$0(title, badge, textStyle, textColor, modifier5, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            int $dirty2 = $dirty;
            Modifier modifier6 = modifier4;
            $composer3.startReplaceGroup(178066277);
            $composer3.endReplaceGroup();
            long sp = textStyle.getFontSize-XSAIIZE();
            if (TextUnit.getRawType-impl(sp) == 0) {
                sp = TextUnitKt.getSp(14);
            }
            TextUnitKt.checkArithmetic--R2X_6o(sp);
            final long jPack = TextUnitKt.pack(TextUnit.getRawType-impl(sp), TextUnit.getValue-impl(sp) * 0.75f);
            CompositionLocal localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final float glyphSize = ((Density) objConsume).toDp-GaN1DYA(jPack);
            final long badgeColor = Color.copy-wmQWz5c$default(textColor, Color.getAlpha-impl(textColor) * 0.85f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
            final long outlineColor = Color.copy-wmQWz5c$default(textColor, Color.getAlpha-impl(textColor) * 0.35f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
            $composer2 = $composer3;
            FlowLayoutKt.FlowRow(modifier6, (Arrangement.Horizontal) null, (Arrangement.Vertical) null, Alignment.Companion.getCenterVertically(), 0, 0, ComposableLambdaKt.rememberComposableLambda(-1557632456, true, new Function3() { // from class: com.drdisagree.colorblendr.ui.compose.components.TitleBadgeKt$$ExternalSyntheticLambda1
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return TitleBadgeKt.TitleWithBadge_uDo3WH8$lambda$3(title, textColor, textStyle, outlineColor, glyphSize, badgeColor, badge, jPack, (FlowRowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer3, 54), $composer2, (($dirty2 >> 12) & 14) | 1575936, 54);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup2 = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup2 != null) {
            scopeUpdateScopeEndRestartGroup2.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.TitleBadgeKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return TitleBadgeKt.TitleWithBadge_uDo3WH8$lambda$4(title, badge, textStyle, textColor, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    static final Unit TitleWithBadge_uDo3WH8$lambda$3(String $title, long $textColor, TextStyle $textStyle, long $outlineColor, float $glyphSize, long $badgeColor, String $badge, long $badgeFontSize, FlowRowScope $this$FlowRow, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$FlowRow, "$this$FlowRow");
        ComposerKt.sourceInformation($composer, "C51@1956L60,52@2025L687:TitleBadge.kt#58374d");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1557632456, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.TitleWithBadge.<anonymous> (TitleBadge.kt:51)");
            }
            TextKt.Text-Nvy7gAk($title + " ", (Modifier) null, $textColor, (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, $textStyle, $composer, 0, 0, 131066);
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier = PaddingKt.padding-VpY3zN4(BorderKt.border-xT4_qwU(Modifier.Companion, Dp.constructor-impl(1), $outlineColor, RoundedCornerShapeKt.RoundedCornerShape-0680j_4(Dp.constructor-impl(6))), Dp.constructor-impl(6), Dp.constructor-impl(2));
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
                $composer.createNode(constructor);
            } else {
                $composer.useNode();
            }
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i3 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1082609178, "C58@2277L199,64@2489L39,65@2541L161:TitleBadge.kt#58374d");
            IconKt.Icon-ww6aTOc(LockKt.getLock(Icons.Rounded.INSTANCE), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, $glyphSize), $badgeColor, $composer, 48, 0);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(4)), $composer, 6);
            TextKt.Text-Nvy7gAk($badge, (Modifier) null, $badgeColor, (TextAutoSize) null, $badgeFontSize, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, $textStyle, $composer, 0, 0, 131050);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    private static final void TitleWithBadgePreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1916907207);
        ComposerKt.sourceInformation($composer2, "C(TitleWithBadgePreview)78@2785L274:TitleBadge.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1916907207, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.TitleWithBadgePreview (TitleBadge.kt:77)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$TitleBadgeKt.INSTANCE.getLambda$407080185$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.TitleBadgeKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return TitleBadgeKt.TitleWithBadgePreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

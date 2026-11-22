package com.drdisagree.colorblendr.ui.compose.components;

import android.graphics.Paint;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.foundation.layout.BoxScopeInstance;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.OffsetKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
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
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.ClipKt;
import androidx.compose.ui.draw.DrawModifierKt;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.geometry.Size;
import androidx.compose.ui.graphics.AndroidCanvas_androidKt;
import androidx.compose.ui.graphics.AndroidPaint_androidKt;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Canvas;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.ColorKt;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.drawscope.DrawScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorPalettePreviewCard.kt */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001a3\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0003¢\u0006\u0004\b\u0010\u0010\u0011\u001a\r\u0010\u0012\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0013¨\u0006\u0014"}, d2 = {"ColorPalettePreviewCard", "", "title", "", "summary", "onClick", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "GradientCircle", "startColor", "Landroidx/compose/ui/graphics/Color;", "endColor", "startShadow", "", "GradientCircle-6xbWgXg", "(JJLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V", "ColorPalettePreviewCardPreview", "(Landroidx/compose/runtime/Composer;I)V", "app"}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class ColorPalettePreviewCardKt {
    static final Unit ColorPalettePreviewCard$lambda$1(String str, String str2, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ColorPalettePreviewCard(str, str2, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit ColorPalettePreviewCardPreview$lambda$0(int i, Composer composer, int i2) {
        ColorPalettePreviewCardPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit GradientCircle_6xbWgXg$lambda$1(long j, long j2, Modifier modifier, boolean z, int i, int i2, Composer composer, int i3) {
        m29GradientCircle6xbWgXg(j, j2, modifier, z, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void ColorPalettePreviewCard(final String title, final String summary, final Function0<Unit> function0, Modifier modifier, Composer $composer, final int $changed, final int i) {
        final Modifier modifier2;
        Modifier modifier3;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(summary, "summary");
        Intrinsics.checkNotNullParameter(function0, "onClick");
        Composer $composer2 = $composer.startRestartGroup(-345706774);
        ComposerKt.sourceInformation($composer2, "C(ColorPalettePreviewCard)N(title,summary,onClick,modifier)44@1756L1719,40@1637L1838:ColorPalettePreviewCard.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(summary) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(function0) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
        } else if (($changed & 3072) == 0) {
            $dirty |= $composer2.changed(modifier) ? 2048 : 1024;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
        } else {
            if (i2 != 0) {
                modifier3 = (Modifier) Modifier.Companion;
            } else {
                modifier3 = modifier;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-345706774, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorPalettePreviewCard (ColorPalettePreviewCard.kt:39)");
            }
            PositionedCardKt.m85PositionedCardFU0evQE(WidgetPosition.Single, modifier3, 0L, false, function0, ComposableLambdaKt.rememberComposableLambda(-830619936, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorPalettePreviewCardKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorPalettePreviewCardKt.ColorPalettePreviewCard$lambda$0(title, summary, (Composer) obj, ((Integer) obj2).intValue());
                }
            }, $composer2, 54), $composer2, (($dirty2 >> 6) & 112) | 196614 | (57344 & ($dirty2 << 6)), 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier2 = modifier3;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorPalettePreviewCardKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorPalettePreviewCardKt.ColorPalettePreviewCard$lambda$1(title, summary, function0, modifier2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [50=4] */
    static final Unit ColorPalettePreviewCard$lambda$0(String $title, String $summary, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        ComposerKt.sourceInformation($composer, "C45@1766L1703:ColorPalettePreviewCard.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-830619936, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorPalettePreviewCard.<anonymous> (ColorPalettePreviewCard.kt:45)");
            }
            Alignment.Horizontal centerHorizontally = Alignment.Companion.getCenterHorizontally();
            Modifier modifier = PaddingKt.padding-VpY3zN4(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(24));
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, $composer, ((384 >> 3) & 14) | ((384 >> 3) & 112));
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
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i3 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 277222107, "C51@1989L877,72@2953L10,73@3014L11,70@2879L274,79@3242L10,80@3302L11,77@3166L293:ColorPalettePreviewCard.kt#58374d");
            Alignment center = Alignment.Companion.getCenter();
            ComposerKt.sourceInformationMarkerStart($composer, 1042775818, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3431L131:Box.kt#2w3rfo");
            Modifier modifier2 = Modifier.Companion;
            MeasurePolicy measurePolicyMaybeCachedBoxMeasurePolicy = BoxKt.maybeCachedBoxMeasurePolicy(center, false);
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((48 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                function02 = constructor2;
                $composer.createNode(function02);
            } else {
                function02 = constructor2;
                $composer.useNode();
            }
            Composer composer2 = Updater.constructor-impl($composer);
            Updater.set-impl(composer2, measurePolicyMaybeCachedBoxMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1833054614, "C72@3476L9:Box.kt#2w3rfo");
            BoxScope boxScope = BoxScopeInstance.INSTANCE;
            int i6 = ((48 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1452121157, "C53@2111L11,54@2185L11,52@2048L236,58@2364L11,59@2440L11,57@2301L259,64@2640L11,65@2715L11,63@2577L275:ColorPalettePreviewCard.kt#58374d");
            m29GradientCircle6xbWgXg(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimaryFixedDim-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimary-0d7_KjU(), OffsetKt.offset-VpY3zN4$default(Modifier.Companion, Dp.constructor-impl(-38), 0.0f, 2, (Object) null), false, $composer, 384, 8);
            m29GradientCircle6xbWgXg(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSecondaryFixedDim-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSecondary-0d7_KjU(), Modifier.Companion, true, $composer, 3456, 0);
            m29GradientCircle6xbWgXg(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getTertiaryFixedDim-0d7_KjU(), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getTertiary-0d7_KjU(), OffsetKt.offset-VpY3zN4$default(Modifier.Companion, Dp.constructor-impl(38), 0.0f, 2, (Object) null), true, $composer, 3456, 0);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            TextKt.Text-Nvy7gAk($title, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(20), 0.0f, 0.0f, 13, (Object) null), MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.box-impl(TextAlign.Companion.getCenter-e0LSkKk()), 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getTitleSmall(), $composer, 48, 0, 130040);
            TextKt.Text-Nvy7gAk($summary, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getOnSurface-0d7_KjU(), 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, TextAlign.box-impl(TextAlign.Companion.getCenter-e0LSkKk()), 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall(), $composer, 48, 0, 130040);
            ComposerKt.sourceInformationMarkerEnd($composer);
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

    /* renamed from: GradientCircle-6xbWgXg, reason: not valid java name */
    private static final void m29GradientCircle6xbWgXg(final long startColor, long endColor, Modifier modifier, boolean startShadow, Composer $composer, final int $changed, final int i) {
        long j;
        Modifier modifier2;
        boolean startShadow2;
        final Modifier modifier3;
        final boolean startShadow3;
        Modifier modifier4;
        int i2;
        Modifier modifierDrawBehind;
        Composer $composer2 = $composer.startRestartGroup(-1979645176);
        ComposerKt.sourceInformation($composer2, "C(GradientCircle)N(startColor:c#ui.graphics.Color,endColor:c#ui.graphics.Color,modifier,startShadow)97@3694L1416:ColorPalettePreviewCard.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(startColor) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            j = endColor;
            $dirty |= $composer2.changed(j) ? 32 : 16;
        } else {
            j = endColor;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            startShadow2 = startShadow;
        } else if (($changed & 3072) == 0) {
            startShadow2 = startShadow;
            $dirty |= $composer2.changed(startShadow2) ? 2048 : 1024;
        } else {
            startShadow2 = startShadow;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            startShadow3 = startShadow2;
        } else {
            if (i3 != 0) {
                modifier4 = (Modifier) Modifier.Companion;
            } else {
                modifier4 = modifier2;
            }
            if (i4 != 0) {
                startShadow2 = false;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1979645176, $dirty2, -1, "com.drdisagree.colorblendr.ui.compose.components.GradientCircle (ColorPalettePreviewCard.kt:94)");
            }
            final long shadowColor = Color.copy-wmQWz5c$default(Color.Companion.getBlack-0d7_KjU(), 0.15f, 0.0f, 0.0f, 0.0f, 14, (Object) null);
            Modifier modifier5 = SizeKt.size-3ABfNKs(modifier4, Dp.constructor-impl(64));
            if (startShadow2) {
                $composer2.startReplaceGroup(-1413164394);
                ComposerKt.sourceInformation($composer2, "102@3846L904");
                Modifier modifier6 = Modifier.Companion;
                ComposerKt.sourceInformationMarkerStart($composer2, 231510000, "CC(remember):ColorPalettePreviewCard.kt#9igjgp");
                Object objRememberedValue = $composer2.rememberedValue();
                i2 = 0;
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorPalettePreviewCardKt$$ExternalSyntheticLambda1
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj) {
                            return ColorPalettePreviewCardKt.GradientCircle_6xbWgXg$lambda$0$0(shadowColor, (DrawScope) obj);
                        }
                    };
                    $composer2.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                modifierDrawBehind = DrawModifierKt.drawBehind(modifier6, (Function1) objRememberedValue);
                $composer2.endReplaceGroup();
            } else {
                i2 = 0;
                $composer2.startReplaceGroup(-1412230550);
                $composer2.endReplaceGroup();
                modifierDrawBehind = Modifier.Companion;
            }
            Modifier modifierClip = ClipKt.clip(modifier5.then(modifierDrawBehind), RoundedCornerShapeKt.getCircleShape());
            Brush.Companion companion = Brush.Companion;
            Color[] colorArr = new Color[2];
            colorArr[i2] = Color.box-impl(startColor);
            colorArr[1] = Color.box-impl(j);
            BoxKt.Box(BackgroundKt.background$default(modifierClip, Brush.Companion.linearGradient-mHitzGk$default(companion, CollectionsKt.listOf(colorArr), Offset.Companion.getZero-F1C5BW0(), Offset.Companion.getInfinite-F1C5BW0(), 0, 8, (Object) null), (Shape) null, 0.0f, 6, (Object) null), $composer2, i2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            startShadow3 = startShadow2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            final long j2 = j;
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorPalettePreviewCardKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorPalettePreviewCardKt.GradientCircle_6xbWgXg$lambda$1(startColor, j2, modifier3, startShadow3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GradientCircle_6xbWgXg$lambda$0$0(long $shadowColor, DrawScope $this$drawBehind) {
        Intrinsics.checkNotNullParameter($this$drawBehind, "$this$drawBehind");
        float radius = Size.getMinDimension-impl($this$drawBehind.getSize-NH-jbRc()) / 2.0f;
        Canvas canvas = $this$drawBehind.getDrawContext().getCanvas();
        Paint nativePaint = AndroidPaint_androidKt.getNativePaint(AndroidPaint_androidKt.Paint());
        nativePaint.setAntiAlias(true);
        nativePaint.setColor(0);
        nativePaint.setShadowLayer($this$drawBehind.toPx-0680j_4(Dp.constructor-impl(5)), -$this$drawBehind.toPx-0680j_4(Dp.constructor-impl(3)), 0.0f, ColorKt.toArgb-8_81llA($shadowColor));
        AndroidCanvas_androidKt.getNativeCanvas(canvas).drawCircle(Float.intBitsToFloat((int) ($this$drawBehind.getCenter-F1C5BW0() >> 32)), Float.intBitsToFloat((int) ($this$drawBehind.getCenter-F1C5BW0() & 4294967295L)), radius, nativePaint);
        return Unit.INSTANCE;
    }

    private static final void ColorPalettePreviewCardPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1768260059);
        ComposerKt.sourceInformation($composer2, "C(ColorPalettePreviewCardPreview)141@5186L194:ColorPalettePreviewCard.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1768260059, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.ColorPalettePreviewCardPreview (ColorPalettePreviewCard.kt:140)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$ColorPalettePreviewCardKt.INSTANCE.m49getLambda$1455632755$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.ColorPalettePreviewCardKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return ColorPalettePreviewCardKt.ColorPalettePreviewCardPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

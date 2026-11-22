package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.interaction.InteractionSource;
import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.interaction.PressInteractionKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.RowKt;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.RowScopeInstance;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.TextAutoSize;
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
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Brush;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
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
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.ui.compose.theme.AppCardDefaults;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityTextRules;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SelectableCard.kt */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\u001aG\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00010\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\r\u001a\r\u0010\u000e\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u000f¨\u0006\u0010²\u0006\n\u0010\u0011\u001a\u00020\u0006X\u008a\u0084\u0002²\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002"}, d2 = {"SelectableCard", "", "title", "", "description", "selected", "", "onSelect", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "position", "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;", "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/runtime/Composer;II)V", "SelectableCardPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "pressed", "scale", ""}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class SelectableCardKt {

    /* compiled from: SelectableCard.kt */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WidgetPosition.values().length];
            try {
                iArr[WidgetPosition.Single.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[WidgetPosition.Top.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[WidgetPosition.Middle.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[WidgetPosition.Bottom.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    static final Unit SelectableCard$lambda$7(String str, String str2, boolean z, Function0 function0, Modifier modifier, WidgetPosition widgetPosition, int i, int i2, Composer composer, int i3) {
        SelectableCard(str, str2, z, function0, modifier, widgetPosition, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit SelectableCardPreview$lambda$0(int i, Composer composer, int i2) {
        SelectableCardPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [76=4, 96=4] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0372  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void SelectableCard(final String title, final String description, final boolean selected, final Function0<Unit> function0, Modifier modifier, WidgetPosition position, Composer $composer, final int $changed, final int i) {
        Composer $composer2;
        final Modifier modifier2;
        final WidgetPosition position2;
        Pair pair;
        long contentColor;
        long j;
        Object obj;
        BorderStroke borderStroke;
        Modifier modifier3;
        boolean zChangedInstance;
        Object objRememberedValue;
        long j2;
        final boolean z;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(function0, "onSelect");
        Composer $composer3 = $composer.startRestartGroup(-682589367);
        ComposerKt.sourceInformation($composer3, "C(SelectableCard)N(title,description,selected,onSelect,modifier,position)47@2056L50,48@2129L56,63@2687L7,65@2748L7,66@2784L39,67@2861L25,68@2904L114,95@3801L77,85@3463L155,99@3885L985,73@3024L1846:SelectableCard.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(description) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(selected) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(function0) ? 2048 : 1024;
        }
        int i2 = i & 16;
        if (i2 != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(modifier) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        int i3 = i & 32;
        int i4 = 196608;
        if (i3 != 0) {
            $dirty |= i4;
        } else if ((196608 & $changed) == 0) {
            i4 = $composer3.changed(position == null ? -1 : position.ordinal()) ? 131072 : 65536;
            $dirty |= i4;
        }
        if ($composer3.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            Modifier modifier4 = i2 != 0 ? (Modifier) Modifier.Companion : modifier;
            WidgetPosition position3 = i3 != 0 ? WidgetPosition.Single : position;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-682589367, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.SelectableCard (SelectableCard.kt:46)");
            }
            float radius = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer3, 0);
            float radiusSmall = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius_small, $composer3, 0);
            switch (WhenMappings.$EnumSwitchMapping$0[position3.ordinal()]) {
                case 1:
                    pair = TuplesKt.to(Dp.box-impl(radius), Dp.box-impl(radius));
                    break;
                case 2:
                    pair = TuplesKt.to(Dp.box-impl(radius), Dp.box-impl(radiusSmall));
                    break;
                case 3:
                    pair = TuplesKt.to(Dp.box-impl(radiusSmall), Dp.box-impl(radiusSmall));
                    break;
                case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                    pair = TuplesKt.to(Dp.box-impl(radiusSmall), Dp.box-impl(radius));
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            float topRadius = ((Dp) pair.component1()).unbox-impl();
            float bottomRadius = ((Dp) pair.component2()).unbox-impl();
            final float minHeight = Dp.constructor-impl(100);
            if (selected) {
                $composer3.startReplaceGroup(1651005565);
                ComposerKt.sourceInformation($composer3, "59@2553L11");
                contentColor = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnPrimaryContainer-0d7_KjU();
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(1651070758);
                ComposerKt.sourceInformation($composer3, "61@2619L11");
                contentColor = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getOnSurface-0d7_KjU();
                $composer3.endReplaceGroup();
            }
            CompositionLocal localDensity = CompositionLocalsKt.getLocalDensity();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer3.consume(localDensity);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            float strokeWidth = ((Density) objConsume).toDp-u2uoSUM(2);
            CompositionLocal localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume2 = $composer3.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final HapticFeedback haptics = (HapticFeedback) objConsume2;
            ComposerKt.sourceInformationMarkerStart($composer3, 1161645040, "CC(remember):SelectableCard.kt#9igjgp");
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object objMutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(objMutableInteractionSource);
                objRememberedValue2 = objMutableInteractionSource;
            }
            InteractionSource interactionSource = (MutableInteractionSource) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            State pressed$delegate = PressInteractionKt.collectIsPressedAsState(interactionSource, $composer3, 6);
            final State scale$delegate = AnimateAsStateKt.animateFloatAsState(SelectableCard$lambda$2(pressed$delegate) ? 0.98f : 1.0f, (AnimationSpec) null, 0.0f, "selectableCardPress", (Function1) null, $composer3, 3072, 22);
            Shape shape = RoundedCornerShapeKt.RoundedCornerShape-a9UjIt4(topRadius, topRadius, bottomRadius, bottomRadius);
            if (selected) {
                $composer3.startReplaceGroup(1651620791);
                ComposerKt.sourceInformation($composer3, "76@3177L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getPrimaryContainer-0d7_KjU();
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(1651692215);
                ComposerKt.sourceInformation($composer3, "78@3249L11");
                j = MaterialTheme.INSTANCE.getColorScheme($composer3, 6).getSurfaceContainer-0d7_KjU();
                $composer3.endReplaceGroup();
            }
            if (selected) {
                $composer3.startReplaceGroup(1651789245);
                $composer3.endReplaceGroup();
                obj = null;
                borderStroke = null;
            } else {
                $composer3.startReplaceGroup(1651824864);
                ComposerKt.sourceInformation($composer3, "83@3410L16");
                Brush brush = AppCardDefaults.INSTANCE.outlinedBorder($composer3, 6).getBrush();
                obj = null;
                BorderStroke borderStroke2 = new BorderStroke(strokeWidth, brush, (DefaultConstructorMarker) null);
                $composer3.endReplaceGroup();
                borderStroke = borderStroke2;
            }
            Modifier modifier5 = SizeKt.defaultMinSize-VpY3zN4$default(SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, obj), 0.0f, minHeight, 1, obj);
            ComposerKt.sourceInformationMarkerStart($composer3, 1161677622, "CC(remember):SelectableCard.kt#9igjgp");
            boolean zChanged = $composer3.changed(scale$delegate);
            Object objRememberedValue3 = $composer3.rememberedValue();
            if (zChanged) {
                modifier3 = modifier4;
            } else {
                modifier3 = modifier4;
                if (objRememberedValue3 == Composer.Companion.getEmpty()) {
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                Modifier modifierGraphicsLayer = GraphicsLayerModifierKt.graphicsLayer(modifier5, (Function1) objRememberedValue3);
                ComposerKt.sourceInformationMarkerStart($composer3, 1161666884, "CC(remember):SelectableCard.kt#9igjgp");
                zChangedInstance = (($dirty & 896) != 256) | $composer3.changedInstance(haptics) | (($dirty & 7168) == 2048);
                objRememberedValue = $composer3.rememberedValue();
                if (!zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    j2 = j;
                    z = selected;
                    Object obj2 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.SelectableCardKt$$ExternalSyntheticLambda1
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return SelectableCardKt.SelectableCard$lambda$5$0(z, haptics, function0);
                        }
                    };
                    $composer3.updateRememberedValue(obj2);
                    objRememberedValue = obj2;
                } else {
                    j2 = j;
                    z = selected;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                final boolean z2 = z;
                Modifier modifier6 = modifier3;
                final long contentColor2 = contentColor;
                SurfaceKt.Surface-o_FOJdg((Function0) objRememberedValue, modifierGraphicsLayer, false, shape, j2, 0L, 0.0f, 0.0f, borderStroke, interactionSource, ComposableLambdaKt.rememberComposableLambda(-528043180, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SelectableCardKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3, Object obj4) {
                        return SelectableCardKt.SelectableCard$lambda$6(minHeight, z2, contentColor2, title, description, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, $composer3, 54), $composer3, 805306368, 6, 228);
                $composer2 = $composer3;
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                position2 = position3;
                modifier2 = modifier6;
            }
            objRememberedValue3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.SelectableCardKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3) {
                    return SelectableCardKt.SelectableCard$lambda$4$0(scale$delegate, (GraphicsLayerScope) obj3);
                }
            };
            $composer3.updateRememberedValue(objRememberedValue3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier modifierGraphicsLayer2 = GraphicsLayerModifierKt.graphicsLayer(modifier5, (Function1) objRememberedValue3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1161666884, "CC(remember):SelectableCard.kt#9igjgp");
            zChangedInstance = (($dirty & 896) != 256) | $composer3.changedInstance(haptics) | (($dirty & 7168) == 2048);
            objRememberedValue = $composer3.rememberedValue();
            if (zChangedInstance) {
                j2 = j;
                z = selected;
                Object obj22 = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.SelectableCardKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke() {
                        return SelectableCardKt.SelectableCard$lambda$5$0(z, haptics, function0);
                    }
                };
                $composer3.updateRememberedValue(obj22);
                objRememberedValue = obj22;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                final boolean z22 = z;
                Modifier modifier62 = modifier3;
                final long contentColor22 = contentColor;
                SurfaceKt.Surface-o_FOJdg((Function0) objRememberedValue, modifierGraphicsLayer2, false, shape, j2, 0L, 0.0f, 0.0f, borderStroke, interactionSource, ComposableLambdaKt.rememberComposableLambda(-528043180, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SelectableCardKt$$ExternalSyntheticLambda2
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj3, Object obj4) {
                        return SelectableCardKt.SelectableCard$lambda$6(minHeight, z22, contentColor22, title, description, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, $composer3, 54), $composer3, 805306368, 6, 228);
                $composer2 = $composer3;
                if (ComposerKt.isTraceInProgress()) {
                }
                position2 = position3;
                modifier2 = modifier62;
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier2 = modifier;
            position2 = position;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SelectableCardKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj3, Object obj4) {
                    return SelectableCardKt.SelectableCard$lambda$7(title, description, selected, function0, modifier2, position2, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                }
            });
        }
    }

    private static final boolean SelectableCard$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final float SelectableCard$lambda$3(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectableCard$lambda$5$0(boolean $selected, HapticFeedback $haptics, Function0 $onSelect) {
        if (!$selected) {
            $haptics.performHapticFeedback-CdsT49E(HapticFeedbackType.Companion.getConfirm-5zf0vsI());
            $onSelect.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SelectableCard$lambda$4$0(State $scale$delegate, GraphicsLayerScope $this$graphicsLayer) {
        Intrinsics.checkNotNullParameter($this$graphicsLayer, "$this$graphicsLayer");
        $this$graphicsLayer.setScaleX(SelectableCard$lambda$3($scale$delegate));
        $this$graphicsLayer.setScaleY(SelectableCard$lambda$3($scale$delegate));
        return Unit.INSTANCE;
    }

    static final Unit SelectableCard$lambda$6(float $minHeight, boolean $selected, long $contentColor, String $title, String $description, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        ComposerKt.sourceInformation($composer, "C100@3895L969:SelectableCard.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-528043180, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SelectableCard.<anonymous> (SelectableCard.kt:100)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifier = PaddingKt.padding-VpY3zN4(SizeKt.defaultMinSize-VpY3zN4$default(SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null), 0.0f, $minHeight, 1, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(16));
            ComposerKt.sourceInformationMarkerStart($composer, 844473419, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5132L58,100@5195L131:Row.kt#2w3rfo");
            MeasurePolicy measurePolicyRowMeasurePolicy = RowKt.rowMeasurePolicy(Arrangement.INSTANCE.getStart(), centerVertically, $composer, ((390 >> 3) & 14) | ((390 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((390 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            RowScope rowScope = RowScopeInstance.INSTANCE;
            int i3 = ((390 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1833666341, "C107@4166L105,111@4284L40,112@4337L517:SelectableCard.kt#58374d");
            AnimatedCheckIconKt.m17AnimatedCheckIconCguD3H4($selected, $contentColor, null, 0L, 0L, $composer, 0, 28);
            SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), $composer, 6);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            Modifier modifier2 = Modifier.Companion;
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap2 = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier($composer, modifier2);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            Updater.set-impl(composer2, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer2, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer2, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer2, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer2, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1503133385, "C115@4444L10,113@4362L213,121@4680L10,119@4592L248:SelectableCard.kt#58374d");
            TextKt.Text-Nvy7gAk($title, (Modifier) null, $contentColor, (TextAutoSize) null, 0L, (FontStyle) null, FontWeight.Companion.getBold(), (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getTitleSmall(), $composer, 1572864, 0, 131002);
            TextKt.Text-Nvy7gAk($description, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(6), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default($contentColor, 0.8f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getBodySmall(), $composer, 48, 0, 131064);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
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

    private static final void SelectableCardPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1541089451);
        ComposerKt.sourceInformation($composer2, "C(SelectableCardPreview)133@4937L515:SelectableCard.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1541089451, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.SelectableCardPreview (SelectableCard.kt:132)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$SelectableCardKt.INSTANCE.getLambda$1417584093$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.SelectableCardKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return SelectableCardKt.SelectableCardPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

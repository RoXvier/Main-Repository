package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.animation.AnimatedContentKt;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.ContentTransform;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.ClickableKt;
import androidx.compose.foundation.Indication;
import androidx.compose.foundation.IndicationKt;
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
import androidx.compose.foundation.text.TextAutoSize;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.rounded.KeyboardArrowRightKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
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
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.graphics.vector.VectorPainter;
import androidx.compose.ui.graphics.vector.VectorPainterKt;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.text.font.FontFamily;
import androidx.compose.ui.text.font.FontStyle;
import androidx.compose.ui.text.font.FontWeight;
import androidx.compose.ui.text.style.TextAlign;
import androidx.compose.ui.text.style.TextDecoration;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.ui.compose.theme.ThemeKt;
import com.drdisagree.colorblendr.ui.compose.theme.ViewThemeColorSchemeKt;
import com.drdisagree.colorblendr.utils.community.CommunityThemeCodec;
import com.google.android.material.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MenuItem.kt */
@Metadata(d1 = {"\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\u001a\u0099\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00102\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00122\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u0012H\u0007¢\u0006\u0002\u0010\u0014\u001a\r\u0010\u0015\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0016¨\u0006\u0017²\u0006\n\u0010\u0018\u001a\u00020\u000bX\u008a\u0084\u0002²\u0006\n\u0010\u0019\u001a\u00020\u001aX\u008a\u0084\u0002"}, d2 = {"MenuItem", "", "title", "", "modifier", "Landroidx/compose/ui/Modifier;", "summary", "value", "icon", "Landroidx/compose/ui/graphics/painter/Painter;", "iconSpaceReserved", "", "showEndArrow", "enabled", "disabledReason", "position", "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;", "onLongClick", "Lkotlin/Function0;", "onClick", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;ZZZLjava/lang/String;Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;III)V", "MenuItemPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "pressed", "scale", ""}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class MenuItemKt {
    static final Unit MenuItem$lambda$6(String str, Modifier modifier, String str2, String str3, Painter painter, boolean z, boolean z2, boolean z3, String str4, WidgetPosition widgetPosition, Function0 function0, Function0 function02, int i, int i2, int i3, Composer composer, int i4) {
        MenuItem(str, modifier, str2, str3, painter, z, z2, z3, str4, widgetPosition, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    static final Unit MenuItemPreview$lambda$0(int i, Composer composer, int i2) {
        MenuItemPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [54=4] */
    public static final void MenuItem(final String title, Modifier modifier, String summary, String value, Painter icon, boolean iconSpaceReserved, boolean showEndArrow, boolean enabled, String disabledReason, WidgetPosition position, Function0<Unit> function0, Function0<Unit> function02, Composer $composer, final int $changed, final int $changed1, final int i) {
        Modifier modifier2;
        String str;
        String str2;
        boolean z;
        boolean z2;
        int i2;
        int i3;
        int i4;
        Composer $composer2;
        final boolean iconSpaceReserved2;
        final Function0 onClick;
        int $dirty1;
        final String value2;
        final boolean iconSpaceReserved3;
        final boolean showEndArrow2;
        final Modifier modifier3;
        final Painter icon2;
        final String disabledReason2;
        final WidgetPosition position2;
        final Function0 onLongClick;
        final String summary2;
        String summary3;
        String value3;
        Function0 onClick2;
        Function0 onClick3;
        Object obj;
        Intrinsics.checkNotNullParameter(title, "title");
        Composer $composer3 = $composer.startRestartGroup(-1468058078);
        ComposerKt.sourceInformation($composer3, "C(MenuItem)N(title,modifier,summary,value,icon,iconSpaceReserved,showEndArrow,enabled,disabledReason,position,onLongClick,onClick)53@2336L2,55@2371L39,56@2448L25,57@2491L119,64@2703L65,68@2775L3174,62@2616L3333:MenuItem.kt#58374d");
        int $dirty = $changed;
        int $dirty12 = $changed1;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        int i5 = i & 2;
        if (i5 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i6 = i & 4;
        if (i6 != 0) {
            $dirty |= 384;
            str = summary;
        } else if (($changed & 384) == 0) {
            str = summary;
            $dirty |= $composer3.changed(str) ? 256 : 128;
        } else {
            str = summary;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty |= 3072;
            str2 = value;
        } else if (($changed & 3072) == 0) {
            str2 = value;
            $dirty |= $composer3.changed(str2) ? 2048 : 1024;
        } else {
            str2 = value;
        }
        int i8 = i & 16;
        if (i8 != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= (32768 & $changed) == 0 ? $composer3.changed(icon) : $composer3.changedInstance(icon) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        int i9 = i & 32;
        if (i9 != 0) {
            $dirty |= 196608;
            z = iconSpaceReserved;
        } else if (($changed & 196608) == 0) {
            z = iconSpaceReserved;
            $dirty |= $composer3.changed(z) ? 131072 : 65536;
        } else {
            z = iconSpaceReserved;
        }
        int i10 = i & 64;
        if (i10 != 0) {
            $dirty |= 1572864;
            z2 = showEndArrow;
        } else if (($changed & 1572864) == 0) {
            z2 = showEndArrow;
            $dirty |= $composer3.changed(z2) ? 1048576 : 524288;
        } else {
            z2 = showEndArrow;
        }
        int i11 = i & 128;
        if (i11 != 0) {
            $dirty |= 12582912;
        } else if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changed(enabled) ? 8388608 : 4194304;
        }
        int i12 = i & 256;
        if (i12 != 0) {
            $dirty |= 100663296;
            i2 = i12;
        } else if (($changed & 100663296) == 0) {
            i2 = i12;
            $dirty |= $composer3.changed(disabledReason) ? 67108864 : 33554432;
        } else {
            i2 = i12;
        }
        int i13 = i & 512;
        if (i13 != 0) {
            $dirty |= 805306368;
            i3 = i13;
        } else if (($changed & 805306368) == 0) {
            i3 = i13;
            $dirty |= $composer3.changed(position == null ? -1 : position.ordinal()) ? 536870912 : 268435456;
        } else {
            i3 = i13;
        }
        int $dirty2 = $dirty;
        int $dirty3 = i & 1024;
        if ($dirty3 != 0) {
            $dirty12 |= 6;
        } else if (($changed1 & 6) == 0) {
            $dirty12 |= $composer3.changedInstance(function0) ? 4 : 2;
        }
        int i14 = i & 2048;
        if (i14 != 0) {
            $dirty12 |= 48;
            i4 = i14;
        } else if (($changed1 & 48) == 0) {
            i4 = i14;
            $dirty12 |= $composer3.changedInstance(function02) ? 32 : 16;
        } else {
            i4 = i14;
        }
        if ($composer3.shouldExecute((($dirty2 & 306783379) == 306783378 && ($dirty12 & 19) == 18) ? false : true, $dirty2 & 1)) {
            Modifier modifier4 = i5 != 0 ? (Modifier) Modifier.Companion : modifier2;
            String summary4 = i6 != 0 ? null : str;
            String value4 = i7 != 0 ? null : str2;
            Painter icon3 = i8 != 0 ? null : icon;
            boolean iconSpaceReserved4 = i9 != 0 ? false : z;
            boolean showEndArrow3 = i10 != 0 ? false : z2;
            boolean enabled2 = i11 != 0 ? true : enabled;
            String disabledReason3 = i2 != 0 ? null : disabledReason;
            WidgetPosition position3 = i3 != 0 ? WidgetPosition.Single : position;
            Function0 onLongClick2 = $dirty3 != 0 ? null : function0;
            if (i4 != 0) {
                summary3 = summary4;
                ComposerKt.sourceInformationMarkerStart($composer3, -2054526748, "CC(remember):MenuItem.kt#9igjgp");
                Object objRememberedValue = $composer3.rememberedValue();
                value3 = value4;
                if (objRememberedValue == Composer.Companion.getEmpty()) {
                    obj = new Function0() { // from class: com.drdisagree.colorblendr.ui.compose.components.MenuItemKt$$ExternalSyntheticLambda0
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke() {
                            return Unit.INSTANCE;
                        }
                    };
                    $composer3.updateRememberedValue(obj);
                } else {
                    obj = objRememberedValue;
                }
                onClick2 = (Function0) obj;
                ComposerKt.sourceInformationMarkerEnd($composer3);
            } else {
                summary3 = summary4;
                value3 = value4;
                onClick2 = function02;
            }
            if (ComposerKt.isTraceInProgress()) {
                onClick3 = onClick2;
                ComposerKt.traceEventStart(-1468058078, $dirty2, $dirty12, "com.drdisagree.colorblendr.ui.compose.components.MenuItem (MenuItem.kt:54)");
            } else {
                onClick3 = onClick2;
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -2054525591, "CC(remember):MenuItem.kt#9igjgp");
            Object objRememberedValue2 = $composer3.rememberedValue();
            if (objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object objMutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
                $composer3.updateRememberedValue(objMutableInteractionSource);
                objRememberedValue2 = objMutableInteractionSource;
            }
            final InteractionSource interactionSource = (MutableInteractionSource) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            State pressed$delegate = PressInteractionKt.collectIsPressedAsState(interactionSource, $composer3, 6);
            final State scale$delegate = AnimateAsStateKt.animateFloatAsState((MenuItem$lambda$2(pressed$delegate) && enabled2) ? 0.98f : 1.0f, (AnimationSpec) null, 0.0f, "menuItemPress", (Function1) null, $composer3, 3072, 22);
            ComposerKt.sourceInformationMarkerStart($composer3, -2054514941, "CC(remember):MenuItem.kt#9igjgp");
            boolean zChanged = $composer3.changed(scale$delegate);
            Object objRememberedValue3 = $composer3.rememberedValue();
            if (zChanged || objRememberedValue3 == Composer.Companion.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.MenuItemKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return MenuItemKt.MenuItem$lambda$4$0(scale$delegate, (GraphicsLayerScope) obj2);
                    }
                };
                $composer3.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Function0 onClick4 = onClick3;
            final String summary5 = summary3;
            final Painter icon4 = icon3;
            final boolean iconSpaceReserved5 = iconSpaceReserved4;
            final boolean showEndArrow4 = showEndArrow3;
            final boolean enabled3 = enabled2;
            final String disabledReason4 = disabledReason3;
            final Function0 onLongClick3 = onLongClick2;
            final String summary6 = value3;
            Modifier modifier5 = modifier4;
            PositionedCardKt.m85PositionedCardFU0evQE(position3, GraphicsLayerModifierKt.graphicsLayer(modifier4, (Function1) objRememberedValue3), 0L, false, null, ComposableLambdaKt.rememberComposableLambda(295457516, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.MenuItemKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return MenuItemKt.MenuItem$lambda$5(interactionSource, enabled3, onLongClick3, onClick4, icon4, iconSpaceReserved5, showEndArrow4, title, disabledReason4, summary5, summary6, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer3, 54), $composer3, (($dirty2 >> 27) & 14) | 196608, 28);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            $dirty1 = $dirty12;
            icon2 = icon3;
            iconSpaceReserved3 = iconSpaceReserved4;
            showEndArrow2 = showEndArrow3;
            iconSpaceReserved2 = enabled2;
            disabledReason2 = disabledReason3;
            position2 = position3;
            onLongClick = onLongClick3;
            onClick = onClick4;
            value2 = value3;
            modifier3 = modifier5;
            summary2 = summary5;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            iconSpaceReserved2 = enabled;
            onClick = function02;
            $dirty1 = $dirty12;
            value2 = str2;
            iconSpaceReserved3 = z;
            showEndArrow2 = z2;
            modifier3 = modifier2;
            icon2 = icon;
            disabledReason2 = disabledReason;
            position2 = position;
            onLongClick = function0;
            summary2 = str;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.MenuItemKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return MenuItemKt.MenuItem$lambda$6(title, modifier3, summary2, value2, icon2, iconSpaceReserved3, showEndArrow2, iconSpaceReserved2, disabledReason2, position2, onLongClick, onClick, $changed, $changed1, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final boolean MenuItem$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final float MenuItem$lambda$3(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MenuItem$lambda$4$0(State $scale$delegate, GraphicsLayerScope $this$graphicsLayer) {
        Intrinsics.checkNotNullParameter($this$graphicsLayer, "$this$graphicsLayer");
        $this$graphicsLayer.setScaleX(MenuItem$lambda$3($scale$delegate));
        $this$graphicsLayer.setScaleY(MenuItem$lambda$3($scale$delegate));
        return Unit.INSTANCE;
    }

    static final Unit MenuItem$lambda$5(MutableInteractionSource $interactionSource, final boolean $enabled, Function0 $onLongClick, Function0 $onClick, Painter $icon, boolean $iconSpaceReserved, boolean $showEndArrow, String $title, String $disabledReason, String $summary, String $value, Composer $composer, int $changed) {
        Function0 function0;
        Function0 function02;
        ComposerKt.sourceInformation($composer, "C75@3058L7,69@2785L3158:MenuItem.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(295457516, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.MenuItem.<anonymous> (MenuItem.kt:69)");
            }
            Alignment.Vertical centerVertically = Alignment.Companion.getCenterVertically();
            Modifier modifierFillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.Companion, 0.0f, 1, (Object) null);
            CompositionLocal localIndication = IndicationKt.getLocalIndication();
            ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume = $composer.consume(localIndication);
            ComposerKt.sourceInformationMarkerEnd($composer);
            Modifier modifier = PaddingKt.padding-VpY3zN4(ClickableKt.combinedClickable-auXiCPI$default(modifierFillMaxWidth$default, $interactionSource, (Indication) objConsume, $enabled, (String) null, (Role) null, (String) null, $onLongClick, (Function0) null, false, $onClick, 440, (Object) null), Dp.constructor-impl(22), Dp.constructor-impl(16));
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
            Composer composer = Updater.constructor-impl($composer);
            Updater.set-impl(composer, measurePolicyRowMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer, currentCompositionLocalMap, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer, Integer.valueOf(iHashCode), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer, modifierMaterializeModifier, ComposeUiNode.Companion.getSetModifier());
            int i2 = (i >> 6) & 14;
            Composer composer2 = $composer;
            ComposerKt.sourceInformationMarkerStart(composer2, 1456264949, "C101@5240L9:Row.kt#2w3rfo");
            int i3 = ((384 >> 6) & 112) | 6;
            RowScope rowScope = RowScopeInstance.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer2, -1109599418, "C95@3820L1641:MenuItem.kt#58374d");
            if ($icon != null) {
                composer2.startReplaceGroup(-1109651189);
                ComposerKt.sourceInformation(composer2, "86@3448L50,83@3332L302,90@3651L40");
                IconKt.Icon-ww6aTOc($icon, (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(20)), Color.copy-wmQWz5c$default(ViewThemeColorSchemeKt.themeAttrColor(R.attr.colorPrimaryVariant, composer2, 0), $enabled ? 1.0f : 0.4f, 0.0f, 0.0f, 0.0f, 14, (Object) null), composer2, Painter.$stable | 432, 0);
                composer2 = composer2;
                SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), composer2, 6);
                composer2.endReplaceGroup();
            } else if ($iconSpaceReserved) {
                composer2.startReplaceGroup(-1109244438);
                ComposerKt.sourceInformation(composer2, "92@3752L40");
                SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(36)), composer2, 6);
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(-1109175246);
                composer2.endReplaceGroup();
            }
            Modifier modifierWeight$default = RowScope.weight$default(rowScope, Modifier.Companion, 1.0f, false, 2, (Object) null);
            Composer composer3 = composer2;
            ComposerKt.sourceInformationMarkerStart(composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), composer3, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart(composer3, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode2 = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode(composer3, 0));
            CompositionLocalMap currentCompositionLocalMap2 = composer3.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier2 = ComposedModifierKt.materializeModifier(composer3, modifierWeight$default);
            Function0 constructor2 = ComposeUiNode.Companion.getConstructor();
            int i4 = ((((0 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart(composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)410@16216L9:Composables.kt#9igjgp");
            if (!(composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            composer3.startReusableNode();
            if (composer3.getInserting()) {
                function02 = constructor2;
                composer3.createNode(function02);
            } else {
                function02 = constructor2;
                composer3.useNode();
            }
            Composer composer4 = Updater.constructor-impl(composer3);
            Updater.set-impl(composer4, measurePolicyColumnMeasurePolicy, ComposeUiNode.Companion.getSetMeasurePolicy());
            Updater.set-impl(composer4, currentCompositionLocalMap2, ComposeUiNode.Companion.getSetResolvedCompositionLocals());
            Updater.set-impl(composer4, Integer.valueOf(iHashCode2), ComposeUiNode.Companion.getSetCompositeKeyHash());
            Updater.reconcile-impl(composer4, ComposeUiNode.Companion.getApplyOnDeactivatedNodeAssertion());
            Updater.set-impl(composer4, modifierMaterializeModifier2, ComposeUiNode.Companion.getSetModifier());
            int i5 = (i4 >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart(composer3, 2093002350, "C89@4564L9:Column.kt#2w3rfo");
            ColumnScope columnScope = ColumnScopeInstance.INSTANCE;
            int i6 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart(composer3, 400785243, "C99@4041L10,100@4110L11,96@3877L337:MenuItem.kt#58374d");
            TitleBadgeKt.m107TitleWithBadgeuDo3WH8($title, $enabled ? null : $disabledReason, MaterialTheme.INSTANCE.getTypography(composer3, 6).getTitleSmall(), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme(composer3, 6).getOnSurface-0d7_KjU(), $enabled ? 1.0f : 0.6f, 0.0f, 0.0f, 0.0f, 14, (Object) null), null, composer3, 0, 16);
            if ($summary != null) {
                composer3.startReplaceGroup(401140905);
                ComposerKt.sourceInformation(composer3, "106@4366L10,107@4434L11,104@4274L339");
                TextKt.Text-Nvy7gAk($summary, PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(2), 0.0f, 0.0f, 13, (Object) null), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme(composer3, 6).getOnSurface-0d7_KjU(), $enabled ? 0.8f : 0.4f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography(composer3, 6).getBodySmall(), composer3, 48, 0, 131064);
                composer3.endReplaceGroup();
            } else {
                composer3.startReplaceGroup(401484540);
                composer3.endReplaceGroup();
            }
            if ($value != null) {
                composer3.startReplaceGroup(401544432);
                ComposerKt.sourceInformation(composer3, "113@4721L12,116@4885L57,119@5079L350,114@4782L647");
                final FiniteAnimationSpec finiteAnimationSpecDefaultEffectsSpec = MaterialTheme.INSTANCE.getMotionScheme(composer3, 6).defaultEffectsSpec();
                Modifier modifier2 = PaddingKt.padding-qDBjuR0$default(Modifier.Companion, 0.0f, Dp.constructor-impl(4), 0.0f, 0.0f, 13, (Object) null);
                ComposerKt.sourceInformationMarkerStart(composer3, -125588033, "CC(remember):MenuItem.kt#9igjgp");
                boolean zChangedInstance = composer3.changedInstance(finiteAnimationSpecDefaultEffectsSpec);
                Object objRememberedValue = composer3.rememberedValue();
                if (zChangedInstance || objRememberedValue == Composer.Companion.getEmpty()) {
                    objRememberedValue = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.MenuItemKt$$ExternalSyntheticLambda5
                        /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                        public final Object invoke(Object obj) {
                            return MenuItemKt.MenuItem$lambda$5$0$0$0$0(finiteAnimationSpecDefaultEffectsSpec, (AnimatedContentTransitionScope) obj);
                        }
                    };
                    composer3.updateRememberedValue(objRememberedValue);
                }
                ComposerKt.sourceInformationMarkerEnd(composer3);
                AnimatedContentKt.AnimatedContent($value, modifier2, (Function1) objRememberedValue, (Alignment) null, "menuItemValue", (Function1) null, ComposableLambdaKt.rememberComposableLambda(-833188414, true, new Function4() { // from class: com.drdisagree.colorblendr.ui.compose.components.MenuItemKt$$ExternalSyntheticLambda6
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        return MenuItemKt.MenuItem$lambda$5$0$0$1($enabled, (AnimatedContentScope) obj, (String) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    }
                }, composer3, 54), composer3, 1597488, 40);
                composer3.endReplaceGroup();
            } else {
                composer3.startReplaceGroup(402294012);
                composer3.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            ComposerKt.sourceInformationMarkerEnd(composer3);
            if ($showEndArrow) {
                composer2.startReplaceGroup(-1107488102);
                ComposerKt.sourceInformation(composer2, "131@5511L40,133@5604L68,135@5762L11,132@5568L351");
                SpacerKt.Spacer(SizeKt.width-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), composer2, 6);
                IconKt.Icon-ww6aTOc(VectorPainterKt.rememberVectorPainter(KeyboardArrowRightKt.getKeyboardArrowRight(Icons.AutoMirrored.Rounded.INSTANCE), composer2, 0), (String) null, SizeKt.size-3ABfNKs(Modifier.Companion, Dp.constructor-impl(16)), Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme(composer2, 6).getOnSurface-0d7_KjU(), $enabled ? 1.0f : 0.4f, 0.0f, 0.0f, 0.0f, 14, (Object) null), composer2, VectorPainter.$stable | 432, 0);
                composer2.endReplaceGroup();
            } else {
                composer2.startReplaceGroup(-1107065262);
                composer2.endReplaceGroup();
            }
            ComposerKt.sourceInformationMarkerEnd(composer2);
            ComposerKt.sourceInformationMarkerEnd(composer2);
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
    public static final ContentTransform MenuItem$lambda$5$0$0$0$0(FiniteAnimationSpec $effectsSpec, AnimatedContentTransitionScope $this$AnimatedContent) {
        Intrinsics.checkNotNullParameter($this$AnimatedContent, "$this$AnimatedContent");
        return AnimatedContentKt.togetherWith(EnterExitTransitionKt.fadeIn$default($effectsSpec, 0.0f, 2, (Object) null), EnterExitTransitionKt.fadeOut$default($effectsSpec, 0.0f, 2, (Object) null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MenuItem$lambda$5$0$0$1(boolean $enabled, AnimatedContentScope $this$AnimatedContent, String current, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter($this$AnimatedContent, "$this$AnimatedContent");
        Intrinsics.checkNotNullParameter(current, "current");
        ComposerKt.sourceInformation($composer, "CN(current)122@5216L10,123@5289L11,120@5116L291:MenuItem.kt#58374d");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(current) ? 32 : 16;
        }
        if ($composer.shouldExecute(($dirty & 145) != 144, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-833188414, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.MenuItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MenuItem.kt:120)");
            }
            TextKt.Text-Nvy7gAk(current, (Modifier) null, Color.copy-wmQWz5c$default(MaterialTheme.INSTANCE.getColorScheme($composer, 6).getPrimary-0d7_KjU(), $enabled ? 1.0f : 0.4f, 0.0f, 0.0f, 0.0f, 14, (Object) null), (TextAutoSize) null, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1) null, MaterialTheme.INSTANCE.getTypography($composer, 6).getLabelLarge(), $composer, ($dirty >> 3) & 14, 0, 131066);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    private static final void MenuItemPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-170339949);
        ComposerKt.sourceInformation($composer2, "C(MenuItemPreview)147@6010L704:MenuItem.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-170339949, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.MenuItemPreview (MenuItem.kt:146)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$MenuItemKt.INSTANCE.m61getLambda$441646651$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.MenuItemKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return MenuItemKt.MenuItemPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

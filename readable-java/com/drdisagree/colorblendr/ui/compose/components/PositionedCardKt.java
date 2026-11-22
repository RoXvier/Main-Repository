package com.drdisagree.colorblendr.ui.compose.components;

import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.BorderStroke;
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
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
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
import androidx.compose.ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.ui.graphics.GraphicsLayerScope;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.res.PrimitiveResources_androidKt;
import androidx.compose.ui.semantics.Role;
import androidx.compose.ui.unit.Dp;
import com.drdisagree.colorblendr.R;
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
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PositionedCard.kt */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\u001aZ\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001ab\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000b2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u00010\u000b¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u0015\u0010\u0016\u001a\r\u0010\u0017\u001a\u00020\u0001H\u0003¢\u0006\u0002\u0010\u0018¨\u0006\u0019²\u0006\n\u0010\u001a\u001a\u00020\tX\u008a\u0084\u0002²\u0006\n\u0010\u001b\u001a\u00020\u001cX\u008a\u0084\u0002"}, d2 = {"PositionedCard", "", "position", "Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;", "modifier", "Landroidx/compose/ui/Modifier;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "enabled", "", "onClick", "Lkotlin/Function0;", "content", "Landroidx/compose/runtime/Composable;", "PositionedCard-FU0evQE", "(Lcom/drdisagree/colorblendr/ui/compose/components/WidgetPosition;Landroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "PositionedCardBase", "shape", "Landroidx/compose/foundation/shape/RoundedCornerShape;", "bottomMargin", "Landroidx/compose/ui/unit/Dp;", "PositionedCardBase-5n8i6Mc", "(Landroidx/compose/foundation/shape/RoundedCornerShape;FLandroidx/compose/ui/Modifier;JZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "PositionedCardPreview", "(Landroidx/compose/runtime/Composer;I)V", "app", "pressed", "scale", ""}, k = 2, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes19.dex */
public final class PositionedCardKt {

    /* compiled from: PositionedCard.kt */
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

    static final Unit PositionedCardBase_5n8i6Mc$lambda$5(RoundedCornerShape roundedCornerShape, float f, Modifier modifier, long j, boolean z, Function0 function0, Function2 function2, int i, int i2, Composer composer, int i3) {
        m86PositionedCardBase5n8i6Mc(roundedCornerShape, f, modifier, j, z, function0, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    static final Unit PositionedCardPreview$lambda$0(int i, Composer composer, int i2) {
        PositionedCardPreview(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    static final Unit PositionedCard_FU0evQE$lambda$0(WidgetPosition widgetPosition, Modifier modifier, long j, boolean z, Function0 function0, Function2 function2, int i, int i2, Composer composer, int i3) throws NoWhenBranchMatchedException {
        m85PositionedCardFU0evQE(widgetPosition, modifier, j, z, function0, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    /* renamed from: PositionedCard-FU0evQE, reason: not valid java name */
    public static final void m85PositionedCardFU0evQE(final WidgetPosition position, Modifier modifier, long backgroundColor, boolean enabled, Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) throws NoWhenBranchMatchedException {
        Modifier modifier2;
        long backgroundColor2;
        boolean enabled2;
        Function0 function02;
        final Modifier modifier3;
        final boolean enabled3;
        final Function0 onClick;
        final long backgroundColor3;
        Modifier modifier4;
        long backgroundColor4;
        boolean enabled4;
        Function0 onClick2;
        int $dirty;
        Pair pair;
        float bottomMargin;
        Intrinsics.checkNotNullParameter(position, "position");
        Intrinsics.checkNotNullParameter(function2, "content");
        Composer $composer2 = $composer.startRestartGroup(1049063707);
        ComposerKt.sourceInformation($composer2, "C(PositionedCard)N(position,modifier,backgroundColor:c#ui.graphics.Color,enabled,onClick,content)36@1518L50,37@1591L56,38@1671L50,39@1750L56,52@2277L300:PositionedCard.kt#58374d");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changed(position.ordinal()) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty2 |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                backgroundColor2 = backgroundColor;
                int i3 = $composer2.changed(backgroundColor2) ? 256 : 128;
                $dirty2 |= i3;
            } else {
                backgroundColor2 = backgroundColor;
            }
            $dirty2 |= i3;
        } else {
            backgroundColor2 = backgroundColor;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty2 |= 3072;
            enabled2 = enabled;
        } else if (($changed & 3072) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer2.changed(enabled2) ? 2048 : 1024;
        } else {
            enabled2 = enabled;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty2 |= 24576;
            function02 = function0;
        } else if (($changed & 24576) == 0) {
            function02 = function0;
            $dirty2 |= $composer2.changedInstance(function02) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        } else {
            function02 = function0;
        }
        if ((196608 & $changed) == 0) {
            $dirty2 |= $composer2.changedInstance(function2) ? 131072 : 65536;
        }
        if ($composer2.shouldExecute((74899 & $dirty2) != 74898, $dirty2 & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "31@1367L11");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 4) != 0) {
                    $dirty2 &= -897;
                }
                modifier4 = modifier2;
                backgroundColor4 = backgroundColor2;
                enabled4 = enabled2;
                onClick2 = function02;
                $dirty = $dirty2;
            } else {
                if (i2 != 0) {
                    modifier4 = (Modifier) Modifier.Companion;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 4) != 0) {
                    backgroundColor2 = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurfaceContainer-0d7_KjU();
                    $dirty2 &= -897;
                }
                if (i4 != 0) {
                    enabled2 = true;
                }
                if (i5 == 0) {
                    backgroundColor4 = backgroundColor2;
                    enabled4 = enabled2;
                    onClick2 = function02;
                    $dirty = $dirty2;
                } else {
                    long j = backgroundColor2;
                    onClick2 = null;
                    backgroundColor4 = j;
                    $dirty = $dirty2;
                    enabled4 = enabled2;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1049063707, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.PositionedCard (PositionedCard.kt:35)");
            }
            float radius = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius, $composer2, 0);
            float radiusSmall = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_corner_radius_small, $composer2, 0);
            float marginBottom = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom, $composer2, 0);
            float marginBottomSmall = PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_bottom_small, $composer2, 0);
            switch (WhenMappings.$EnumSwitchMapping$0[position.ordinal()]) {
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
            switch (WhenMappings.$EnumSwitchMapping$0[position.ordinal()]) {
                case 1:
                case CommunityTextRules.NAME_MIN_LENGTH /* 4 */:
                    bottomMargin = marginBottom;
                    break;
                case 2:
                case 3:
                    bottomMargin = marginBottomSmall;
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            m86PositionedCardBase5n8i6Mc(RoundedCornerShapeKt.RoundedCornerShape-a9UjIt4(topRadius, topRadius, bottomRadius, bottomRadius), bottomMargin, modifier4, backgroundColor4, enabled4, onClick2, function2, $composer2, (($dirty << 3) & 7168) | (($dirty << 3) & 896) | (($dirty << 3) & 57344) | (($dirty << 3) & 458752) | (($dirty << 3) & 3670016), 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier4;
            backgroundColor3 = backgroundColor4;
            enabled3 = enabled4;
            onClick = onClick2;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            enabled3 = enabled2;
            onClick = function02;
            backgroundColor3 = backgroundColor2;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.PositionedCardKt$$ExternalSyntheticLambda4
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PositionedCardKt.PositionedCard_FU0evQE$lambda$0(position, modifier3, backgroundColor3, enabled3, onClick, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* renamed from: PositionedCardBase-5n8i6Mc, reason: not valid java name */
    public static final void m86PositionedCardBase5n8i6Mc(final RoundedCornerShape shape, final float bottomMargin, Modifier modifier, long backgroundColor, boolean enabled, Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long backgroundColor2;
        Function0 function02;
        final Modifier modifier3;
        final long backgroundColor3;
        final Function0 onClick;
        final boolean enabled2;
        final boolean enabled3;
        final Function0 onClick2;
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(function2, "content");
        Composer $composer2 = $composer.startRestartGroup(1927013524);
        ComposerKt.sourceInformation($composer2, "C(PositionedCardBase)N(shape,bottomMargin:c#ui.unit.Dp,modifier,backgroundColor:c#ui.graphics.Color,enabled,onClick,content)73@2910L39,74@2987L25,75@3030L134,86@3337L54,87@3415L54,90@3550L77,94@3634L421,80@3170L885:PositionedCard.kt#58374d");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(shape) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(bottomMargin) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            modifier2 = modifier;
        } else if (($changed & 384) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 256 : 128;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                backgroundColor2 = backgroundColor;
                int i3 = $composer2.changed(backgroundColor2) ? 2048 : 1024;
                $dirty |= i3;
            } else {
                backgroundColor2 = backgroundColor;
            }
            $dirty |= i3;
        } else {
            backgroundColor2 = backgroundColor;
        }
        int i4 = i & 16;
        if (i4 != 0) {
            $dirty |= 24576;
        } else if (($changed & 24576) == 0) {
            $dirty |= $composer2.changed(enabled) ? CommunityThemeCodec.MAX_PAYLOAD_BYTES_TOKENS : CommunityThemeCodec.MAX_PAYLOAD_BYTES;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty |= 196608;
            function02 = function0;
        } else if ((196608 & $changed) == 0) {
            function02 = function0;
            $dirty |= $composer2.changedInstance(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer2.changedInstance(function2) ? 1048576 : 524288;
        }
        if ($composer2.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "68@2748L11");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                enabled3 = enabled;
                onClick2 = function02;
            } else {
                if (i2 != 0) {
                    modifier2 = (Modifier) Modifier.Companion;
                }
                if ((i & 8) != 0) {
                    backgroundColor2 = MaterialTheme.INSTANCE.getColorScheme($composer2, 6).getSurfaceContainer-0d7_KjU();
                    $dirty &= -7169;
                }
                if (i4 == 0) {
                    enabled3 = enabled;
                } else {
                    enabled3 = true;
                }
                if (i5 == 0) {
                    onClick2 = function02;
                } else {
                    onClick2 = null;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1927013524, $dirty, -1, "com.drdisagree.colorblendr.ui.compose.components.PositionedCardBase (PositionedCard.kt:72)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, 729102171, "CC(remember):PositionedCard.kt#9igjgp");
            Object objRememberedValue = $composer2.rememberedValue();
            if (objRememberedValue == Composer.Companion.getEmpty()) {
                Object objMutableInteractionSource = InteractionSourceKt.MutableInteractionSource();
                $composer2.updateRememberedValue(objMutableInteractionSource);
                objRememberedValue = objMutableInteractionSource;
            }
            final InteractionSource interactionSource = (MutableInteractionSource) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            State pressed$delegate = PressInteractionKt.collectIsPressedAsState(interactionSource, $composer2, 6);
            int $dirty2 = $dirty;
            final State scale$delegate = AnimateAsStateKt.animateFloatAsState((PositionedCardBase_5n8i6Mc$lambda$1(pressed$delegate) && onClick2 != null && enabled3) ? 0.98f : 1.0f, (AnimationSpec) null, 0.0f, "cardPress", (Function1) null, $composer2, 3072, 22);
            Modifier modifier4 = PaddingKt.padding-qDBjuR0$default(SizeKt.fillMaxWidth$default(modifier2, 0.0f, 1, (Object) null), PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer2, 0), 0.0f, PrimitiveResources_androidKt.dimensionResource(R.dimen.container_margin_horizontal, $composer2, 0), bottomMargin, 2, (Object) null);
            ComposerKt.sourceInformationMarkerStart($composer2, 729122689, "CC(remember):PositionedCard.kt#9igjgp");
            boolean zChanged = $composer2.changed(scale$delegate);
            Object objRememberedValue2 = $composer2.rememberedValue();
            if (zChanged || objRememberedValue2 == Composer.Companion.getEmpty()) {
                Object obj = new Function1() { // from class: com.drdisagree.colorblendr.ui.compose.components.PositionedCardKt$$ExternalSyntheticLambda1
                    /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                    public final Object invoke(Object obj2) {
                        return PositionedCardKt.PositionedCardBase_5n8i6Mc$lambda$3$0(scale$delegate, (GraphicsLayerScope) obj2);
                    }
                };
                $composer2.updateRememberedValue(obj);
                objRememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            long backgroundColor4 = backgroundColor2;
            SurfaceKt.Surface-T9BRK9s(GraphicsLayerModifierKt.graphicsLayer(modifier4, (Function1) objRememberedValue2), (Shape) shape, backgroundColor4, 0L, 0.0f, 0.0f, (BorderStroke) null, ComposableLambdaKt.rememberComposableLambda(-904439847, true, new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.PositionedCardKt$$ExternalSyntheticLambda2
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return PositionedCardKt.PositionedCardBase_5n8i6Mc$lambda$4(onClick2, interactionSource, enabled3, function2, (Composer) obj2, ((Integer) obj3).intValue());
                }
            }, $composer2, 54), $composer2, (($dirty2 << 3) & 112) | 12582912 | (($dirty2 >> 3) & 896), 120);
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            enabled2 = enabled3;
            onClick = onClick2;
            modifier3 = modifier2;
            backgroundColor3 = backgroundColor4;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            backgroundColor3 = backgroundColor2;
            onClick = function02;
            enabled2 = enabled;
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.PositionedCardKt$$ExternalSyntheticLambda3
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj2, Object obj3) {
                    return PositionedCardKt.PositionedCardBase_5n8i6Mc$lambda$5(shape, bottomMargin, modifier3, backgroundColor3, enabled2, onClick, function2, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    private static final boolean PositionedCardBase_5n8i6Mc$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final float PositionedCardBase_5n8i6Mc$lambda$2(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PositionedCardBase_5n8i6Mc$lambda$3$0(State $scale$delegate, GraphicsLayerScope $this$graphicsLayer) {
        Intrinsics.checkNotNullParameter($this$graphicsLayer, "$this$graphicsLayer");
        $this$graphicsLayer.setScaleX(PositionedCardBase_5n8i6Mc$lambda$2($scale$delegate));
        $this$graphicsLayer.setScaleY(PositionedCardBase_5n8i6Mc$lambda$2($scale$delegate));
        return Unit.INSTANCE;
    }

    static final Unit PositionedCardBase_5n8i6Mc$lambda$4(Function0 $onClick, MutableInteractionSource $interactionSource, boolean $enabled, Function2 $content, Composer $composer, int $changed) {
        Modifier modifier;
        Function0 function0;
        ComposerKt.sourceInformation($composer, "C95@3644L405:PositionedCard.kt#58374d");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-904439847, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.PositionedCardBase.<anonymous> (PositionedCard.kt:95)");
            }
            if ($onClick != null) {
                $composer.startReplaceGroup(-1837564510);
                ComposerKt.sourceInformation($composer, "99@3842L7");
                Modifier modifier2 = Modifier.Companion;
                CompositionLocal localIndication = IndicationKt.getLocalIndication();
                ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
                Object objConsume = $composer.consume(localIndication);
                ComposerKt.sourceInformationMarkerEnd($composer);
                modifier = ClickableKt.clickable-O2vRcR0$default(modifier2, $interactionSource, (Indication) objConsume, $enabled, (String) null, (Role) null, $onClick, 24, (Object) null);
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(-1837304575);
                $composer.endReplaceGroup();
                modifier = Modifier.Companion;
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4450L61,88@4516L134:Column.kt#2w3rfo");
            MeasurePolicy measurePolicyColumnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.Companion.getStart(), $composer, ((0 >> 3) & 14) | ((0 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)N(content,modifier,measurePolicy)81@3362L27,84@3528L415:Layout.kt#80mrfh");
            int iHashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier modifierMaterializeModifier = ComposedModifierKt.materializeModifier($composer, modifier);
            Function0 constructor = ComposeUiNode.Companion.getConstructor();
            int i = ((((0 << 3) & 112) << 6) & 896) | 6;
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
            int i3 = ((0 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 1327854891, "C107@4030L9:PositionedCard.kt#58374d");
            $content.invoke($composer, 0);
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

    private static final void PositionedCardPreview(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-385131705);
        ComposerKt.sourceInformation($composer2, "C(PositionedCardPreview)115@4122L649:PositionedCard.kt#58374d");
        if (!$composer2.shouldExecute($changed != 0, $changed & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-385131705, $changed, -1, "com.drdisagree.colorblendr.ui.compose.components.PositionedCardPreview (PositionedCard.kt:114)");
            }
            ThemeKt.ColorBlendrTheme(ComposableSingletons$PositionedCardKt.INSTANCE.m64getLambda$508637063$app(), $composer2, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope scopeUpdateScopeEndRestartGroup = $composer2.endRestartGroup();
        if (scopeUpdateScopeEndRestartGroup != null) {
            scopeUpdateScopeEndRestartGroup.updateScope(new Function2() { // from class: com.drdisagree.colorblendr.ui.compose.components.PositionedCardKt$$ExternalSyntheticLambda0
                /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
                public final Object invoke(Object obj, Object obj2) {
                    return PositionedCardKt.PositionedCardPreview$lambda$0($changed, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}

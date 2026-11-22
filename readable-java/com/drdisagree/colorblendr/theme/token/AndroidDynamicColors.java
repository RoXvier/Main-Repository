package com.drdisagree.colorblendr.theme.token;

import com.drdisagree.materialcolorutilities.dynamiccolor.ColorSpec;
import com.drdisagree.materialcolorutilities.dynamiccolor.DynamicColor;
import com.drdisagree.materialcolorutilities.dynamiccolor.DynamicColorKt;
import com.drdisagree.materialcolorutilities.dynamiccolor.DynamicScheme;
import com.drdisagree.materialcolorutilities.dynamiccolor.MaterialDynamicColors;
import com.drdisagree.materialcolorutilities.palettes.TonalPalette;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidDynamicColors.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0014\u0010\u001a\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002J4\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0011\u0010\f\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0011\u0010\u000e\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\tR\u0011\u0010\u0010\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\tR\u0011\u0010\u0012\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\tR\u0011\u0010\u0014\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\tR\u0011\u0010\u0016\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\tR\u0011\u0010\u0018\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0019\u0010\t¨\u0006&"}, d2 = {"Lcom/drdisagree/colorblendr/theme/token/AndroidDynamicColors;", "", "material", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;", "<init>", "(Lcom/drdisagree/materialcolorutilities/dynamiccolor/MaterialDynamicColors;)V", "controlActivated", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;", "getControlActivated", "()Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicColor;", "controlNormal", "getControlNormal", "controlHighlight", "getControlHighlight", "textPrimaryInverse", "getTextPrimaryInverse", "textSecondaryAndTertiaryInverse", "getTextSecondaryAndTertiaryInverse", "textPrimaryInverseDisableOnly", "getTextPrimaryInverseDisableOnly", "textSecondaryAndTertiaryInverseDisabled", "getTextSecondaryAndTertiaryInverseDisabled", "textHintInverse", "getTextHintInverse", "genWidget", "getGenWidget", "since2025", "replacement", "fixedTone", "name", "", "palette", "Lkotlin/Function1;", "Lcom/drdisagree/materialcolorutilities/dynamiccolor/DynamicScheme;", "Lcom/drdisagree/materialcolorutilities/palettes/TonalPalette;", "dark", "", "light", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes28.dex */
public final class AndroidDynamicColors {
    public static final int $stable = 8;
    private final MaterialDynamicColors material;

    public AndroidDynamicColors(MaterialDynamicColors material) {
        Intrinsics.checkNotNullParameter(material, "material");
        this.material = material;
    }

    static final TonalPalette _get_controlActivated_$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPrimaryPalette();
    }

    public final DynamicColor getControlActivated() {
        return since2025(fixedTone("control_activated", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.AndroidDynamicColors$$ExternalSyntheticLambda1
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return AndroidDynamicColors._get_controlActivated_$lambda$0((DynamicScheme) obj);
            }
        }, 30.0d, 90.0d), this.material.getPrimaryContainer());
    }

    static final TonalPalette _get_controlNormal_$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getNeutralVariantPalette();
    }

    public final DynamicColor getControlNormal() {
        return since2025(fixedTone("control_normal", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.AndroidDynamicColors$$ExternalSyntheticLambda0
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return AndroidDynamicColors._get_controlNormal_$lambda$0((DynamicScheme) obj);
            }
        }, 80.0d, 30.0d), this.material.getOnSurfaceVariant());
    }

    /* JADX DEBUG: Don't trust debug lines info. Repeating lines: [21=4] */
    public final DynamicColor getControlHighlight() {
        return new DynamicColor("control_highlight", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.AndroidDynamicColors$$ExternalSyntheticLambda4
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return AndroidDynamicColors._get_controlHighlight_$lambda$0((DynamicScheme) obj);
            }
        }, false, (Function1) null, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.AndroidDynamicColors$$ExternalSyntheticLambda5
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(AndroidDynamicColors._get_controlHighlight_$lambda$1((DynamicScheme) obj));
            }
        }, (Function1) null, (Function1) null, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.AndroidDynamicColors$$ExternalSyntheticLambda6
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return AndroidDynamicColors._get_controlHighlight_$lambda$2((DynamicScheme) obj);
            }
        }, 476, (DefaultConstructorMarker) null);
    }

    static final TonalPalette _get_controlHighlight_$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getNeutralPalette();
    }

    static final double _get_controlHighlight_$lambda$1(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? 100.0d : 0.0d;
    }

    static final Double _get_controlHighlight_$lambda$2(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Double.valueOf(it.isDark() ? 0.2d : 0.12d);
    }

    static final TonalPalette _get_textPrimaryInverse_$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getNeutralPalette();
    }

    public final DynamicColor getTextPrimaryInverse() {
        return since2025(fixedTone("text_primary_inverse", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.AndroidDynamicColors$$ExternalSyntheticLambda10
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return AndroidDynamicColors._get_textPrimaryInverse_$lambda$0((DynamicScheme) obj);
            }
        }, 10.0d, 90.0d), this.material.getInverseOnSurface());
    }

    public final DynamicColor getTextSecondaryAndTertiaryInverse() {
        return fixedTone("text_secondary_and_tertiary_inverse", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.AndroidDynamicColors$$ExternalSyntheticLambda2
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return AndroidDynamicColors._get_textSecondaryAndTertiaryInverse_$lambda$0((DynamicScheme) obj);
            }
        }, 30.0d, 80.0d);
    }

    static final TonalPalette _get_textSecondaryAndTertiaryInverse_$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getNeutralVariantPalette();
    }

    public final DynamicColor getTextPrimaryInverseDisableOnly() {
        return fixedTone("text_primary_inverse_disable_only", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.AndroidDynamicColors$$ExternalSyntheticLambda3
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return AndroidDynamicColors._get_textPrimaryInverseDisableOnly_$lambda$0((DynamicScheme) obj);
            }
        }, 10.0d, 90.0d);
    }

    static final TonalPalette _get_textPrimaryInverseDisableOnly_$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getNeutralPalette();
    }

    public final DynamicColor getTextSecondaryAndTertiaryInverseDisabled() {
        return fixedTone("text_secondary_and_tertiary_inverse_disabled", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.AndroidDynamicColors$$ExternalSyntheticLambda9
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return AndroidDynamicColors._get_textSecondaryAndTertiaryInverseDisabled_$lambda$0((DynamicScheme) obj);
            }
        }, 10.0d, 90.0d);
    }

    static final TonalPalette _get_textSecondaryAndTertiaryInverseDisabled_$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getNeutralPalette();
    }

    static final TonalPalette _get_textHintInverse_$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getNeutralPalette();
    }

    public final DynamicColor getTextHintInverse() {
        return fixedTone("text_hint_inverse", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.AndroidDynamicColors$$ExternalSyntheticLambda7
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return AndroidDynamicColors._get_textHintInverse_$lambda$0((DynamicScheme) obj);
            }
        }, 10.0d, 90.0d);
    }

    static final TonalPalette _get_genWidget_$lambda$0(DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.getPrimaryPalette();
    }

    public final DynamicColor getGenWidget() {
        return fixedTone("gen_widget", new Function1() { // from class: com.drdisagree.colorblendr.theme.token.AndroidDynamicColors$$ExternalSyntheticLambda11
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return AndroidDynamicColors._get_genWidget_$lambda$0((DynamicScheme) obj);
            }
        }, 45.0d, 75.0d);
    }

    private final DynamicColor since2025(DynamicColor $this$since2025, DynamicColor replacement) {
        return DynamicColorKt.extendSpecVersion($this$since2025, ColorSpec.SpecVersion.SPEC_2025, DynamicColor.copy$default(replacement, $this$since2025.getName(), (Function1) null, $this$since2025.isBackground(), (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, 1018, (Object) null));
    }

    private final DynamicColor fixedTone(String name, Function1<? super DynamicScheme, TonalPalette> function1, final double dark, final double light) {
        return new DynamicColor(name, function1, false, (Function1) null, (Function1) null, new Function1() { // from class: com.drdisagree.colorblendr.theme.token.AndroidDynamicColors$$ExternalSyntheticLambda8
            /* JADX DEBUG: Don't trust debug lines info. Lines numbers was adjusted: min line is 0 */
            public final Object invoke(Object obj) {
                return Double.valueOf(AndroidDynamicColors.fixedTone$lambda$0(dark, light, (DynamicScheme) obj));
            }
        }, (Function1) null, (Function1) null, (Function1) null, (Function1) null, 988, (DefaultConstructorMarker) null);
    }

    static final double fixedTone$lambda$0(double $dark, double $light, DynamicScheme it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.isDark() ? $dark : $light;
    }
}

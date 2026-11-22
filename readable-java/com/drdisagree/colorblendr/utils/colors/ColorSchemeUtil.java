package com.drdisagree.colorblendr.utils.colors;

import android.content.Context;
import com.drdisagree.colorblendr.ColorBlendr;
import com.drdisagree.colorblendr.R;
import com.drdisagree.colorblendr.data.enums.MONET;
import com.drdisagree.colorblendr.utils.app.MiscUtil;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ColorSchemeUtil.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006J\u0018\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005¨\u0006\f"}, d2 = {"Lcom/drdisagree/colorblendr/utils/colors/ColorSchemeUtil;", "", "<init>", "()V", "getStyleNameForRootless", "", "", "stringToEnumMonetStyle", "Lcom/drdisagree/colorblendr/data/enums/MONET;", "context", "Landroid/content/Context;", "enumString", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class ColorSchemeUtil {
    public static final int $stable = 0;
    public static final ColorSchemeUtil INSTANCE = new ColorSchemeUtil();

    private ColorSchemeUtil() {
    }

    public final String getStyleNameForRootless(int $this$getStyleNameForRootless) {
        String originalString = MiscUtil.INSTANCE.getOriginalString($this$getStyleNameForRootless);
        return Intrinsics.areEqual(originalString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_neutral)) ? "SPRITZ" : Intrinsics.areEqual(originalString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_vibrant)) ? "VIBRANT" : Intrinsics.areEqual(originalString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_expressive)) ? "EXPRESSIVE" : Intrinsics.areEqual(originalString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_rainbow)) ? "RAINBOW" : Intrinsics.areEqual(originalString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_fruitsalad)) ? "FRUIT_SALAD" : Intrinsics.areEqual(originalString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_content)) ? "CONTENT" : Intrinsics.areEqual(originalString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_monochrome)) ? "MONOCHROMATIC" : Intrinsics.areEqual(originalString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_fidelity)) ? "FIDELITY" : "TONAL_SPOT";
    }

    public static /* synthetic */ MONET stringToEnumMonetStyle$default(ColorSchemeUtil colorSchemeUtil, Context context, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            context = ColorBlendr.Companion.getAppContext();
        }
        return colorSchemeUtil.stringToEnumMonetStyle(context, str);
    }

    public final MONET stringToEnumMonetStyle(Context context, String enumString) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(enumString, "enumString");
        if (Intrinsics.areEqual(enumString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_neutral)) || Intrinsics.areEqual(enumString, context.getString(R.string.monet_neutral))) {
            return MONET.SPRITZ;
        }
        if (Intrinsics.areEqual(enumString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_monochrome)) || Intrinsics.areEqual(enumString, context.getString(R.string.monet_monochrome))) {
            return MONET.MONOCHROMATIC;
        }
        if (Intrinsics.areEqual(enumString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_tonalspot)) || Intrinsics.areEqual(enumString, context.getString(R.string.monet_tonalspot))) {
            return MONET.TONAL_SPOT;
        }
        if (Intrinsics.areEqual(enumString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_vibrant)) || Intrinsics.areEqual(enumString, context.getString(R.string.monet_vibrant))) {
            return MONET.VIBRANT;
        }
        if (Intrinsics.areEqual(enumString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_rainbow)) || Intrinsics.areEqual(enumString, context.getString(R.string.monet_rainbow))) {
            return MONET.RAINBOW;
        }
        if (Intrinsics.areEqual(enumString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_expressive)) || Intrinsics.areEqual(enumString, context.getString(R.string.monet_expressive))) {
            return MONET.EXPRESSIVE;
        }
        if (Intrinsics.areEqual(enumString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_fidelity)) || Intrinsics.areEqual(enumString, context.getString(R.string.monet_fidelity))) {
            return MONET.FIDELITY;
        }
        if (Intrinsics.areEqual(enumString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_content)) || Intrinsics.areEqual(enumString, context.getString(R.string.monet_content))) {
            return MONET.CONTENT;
        }
        if (Intrinsics.areEqual(enumString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_fruitsalad)) || Intrinsics.areEqual(enumString, context.getString(R.string.monet_fruitsalad))) {
            return MONET.FRUIT_SALAD;
        }
        if (Intrinsics.areEqual(enumString, MiscUtil.INSTANCE.getOriginalString(R.string.monet_cmf)) || Intrinsics.areEqual(enumString, context.getString(R.string.monet_cmf))) {
            return MONET.CMF;
        }
        return MONET.TONAL_SPOT;
    }
}

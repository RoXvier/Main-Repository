package com.drdisagree.colorblendr.utils.colors;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.util.TypedValue;
import com.drdisagree.colorblendr.ColorBlendr;
import com.google.android.material.R;
import com.google.android.material.color.DynamicColors;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* compiled from: ColorUtil.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\u00052\b\b\u0001\u0010\u000e\u001a\u00020\u0005R!\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0010j\b\u0012\u0004\u0012\u00020\u0005`\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/drdisagree/colorblendr/utils/colors/ColorUtil;", "", "<init>", "()V", "getAccentColor", "", "context", "Landroid/content/Context;", "intToHexColor", "", "colorInt", "intToArgbHexColor", "intToHexColorNoHash", "calculateTextColor", "color", "monetAccentColors", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "getMonetAccentColors", "()Ljava/util/ArrayList;", "app"}, k = 1, mv = {2, 3, 0}, xi = 48)
/* loaded from: classes26.dex */
public final class ColorUtil {
    public static final int $stable = 0;
    public static final ColorUtil INSTANCE = new ColorUtil();

    private ColorUtil() {
    }

    public final int getAccentColor(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorPrimaryFixed, typedValue, true);
        return typedValue.data;
    }

    public final String intToHexColor(int colorInt) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("#%06X", Arrays.copyOf(new Object[]{Integer.valueOf(16777215 & colorInt)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final String intToArgbHexColor(int colorInt) {
        if (Color.alpha(colorInt) == 255) {
            return intToHexColor(colorInt);
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("#%08X", Arrays.copyOf(new Object[]{Integer.valueOf(colorInt)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final String intToHexColorNoHash(int colorInt) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%06X", Arrays.copyOf(new Object[]{Integer.valueOf(16777215 & colorInt)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    public final int calculateTextColor(int color) {
        double darkness = 1.0d - ((((Color.red(color) * 0.299d) + (Color.green(color) * 0.587d)) + (Color.blue(color) * 0.114d)) / 255.0d);
        return darkness < 0.5d ? -16777216 : -1;
    }

    public final ArrayList<Integer> getMonetAccentColors() {
        Context dynamicColorContext = DynamicColors.wrapContextIfAvailable(ColorBlendr.Companion.getAppContext(), R.style.ThemeOverlay_Material3_DynamicColors_DayNight);
        Intrinsics.checkNotNullExpressionValue(dynamicColorContext, "wrapContextIfAvailable(...)");
        int[] attrsToResolve = {R.attr.colorPrimaryFixed, R.attr.colorSecondary, R.attr.colorTertiary};
        ArrayList materialAccentColors = new ArrayList();
        TypedArray typedArrayObtainStyledAttributes = dynamicColorContext.obtainStyledAttributes(attrsToResolve);
        int index = 0 + 1;
        materialAccentColors.add(Integer.valueOf(typedArrayObtainStyledAttributes.getColor(0, 0)));
        materialAccentColors.add(Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0)));
        materialAccentColors.add(Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index + 1, 0)));
        typedArrayObtainStyledAttributes.recycle();
        return materialAccentColors;
    }
}
